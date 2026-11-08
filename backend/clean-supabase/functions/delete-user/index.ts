import { createClient } from "https://esm.sh/@supabase/supabase-js@2";

const corsHeaders = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "authorization, x-client-info, apikey, content-type",
  "Access-Control-Allow-Methods": "POST, OPTIONS",
};

type DeleteUserBody = {
  user_id?: string;
};

Deno.serve(async (req) => {
  if (req.method === "OPTIONS") {
    return new Response("ok", { headers: corsHeaders });
  }

  if (req.method !== "POST") {
    return json({ error: "Method not allowed" }, 405);
  }

  const supabaseUrl = Deno.env.get("SUPABASE_URL");
  const serviceRoleKey = Deno.env.get("SUPABASE_SERVICE_ROLE_KEY");
  const anonKey = Deno.env.get("SUPABASE_ANON_KEY");

  if (!supabaseUrl || !serviceRoleKey || !anonKey) {
    return json({ error: "Missing Supabase environment variables" }, 500);
  }

  const authHeader = req.headers.get("Authorization") ?? "";
  const userClient = createClient(supabaseUrl, anonKey, {
    global: { headers: { Authorization: authHeader } },
  });
  const adminClient = createClient(supabaseUrl, serviceRoleKey);

  const { data: callerData, error: callerError } = await userClient.auth.getUser();
  if (callerError || !callerData.user) {
    return json({ error: "Unauthorized" }, 401);
  }

  const { data: callerProfile, error: callerProfileError } = await adminClient
    .from("users")
    .select("id,role,status")
    .eq("id", callerData.user.id)
    .single();

  if (
    callerProfileError ||
    callerProfile?.role !== "super_admin" ||
    callerProfile?.status !== "Active"
  ) {
    return json({ error: "Only an active super admin can delete users" }, 403);
  }

  const body = (await req.json().catch(() => ({}))) as DeleteUserBody;
  if (!body.user_id) {
    return json({ error: "user_id is required" }, 400);
  }

  if (body.user_id === callerData.user.id) {
    return json({ error: "Super admin cannot delete their own account" }, 400);
  }

  const { data: targetProfile, error: targetError } = await adminClient
    .from("users")
    .select("id,role,email")
    .eq("id", body.user_id)
    .single();

  if (targetError || !targetProfile) {
    return json({ error: "Target user not found" }, 404);
  }

  if (!["resident", "admin"].includes(targetProfile.role)) {
    return json({ error: "The super admin account cannot be deleted" }, 400);
  }

  if (targetProfile.role === "admin") {
    const { error: logsTransferError } = await adminClient
      .from("report_logs")
      .update({ changed_by: callerData.user.id })
      .eq("changed_by", body.user_id);

    if (logsTransferError) {
      return json({ error: logsTransferError.message }, 400);
    }

    const { error: remarksTransferError } = await adminClient
      .from("admin_report_remarks")
      .update({ admin_id: callerData.user.id })
      .eq("admin_id", body.user_id);

    if (remarksTransferError) {
      return json({ error: remarksTransferError.message }, 400);
    }
  }

  const { error: deleteError } = await adminClient.auth.admin.deleteUser(body.user_id);
  if (deleteError) {
    return json({ error: deleteError.message }, 400);
  }

  return json({
    user_id: body.user_id,
    role: targetProfile.role,
    deleted: true,
  });
});

function json(body: unknown, status = 200) {
  return new Response(JSON.stringify(body), {
    status,
    headers: {
      ...corsHeaders,
      "Content-Type": "application/json",
    },
  });
}
