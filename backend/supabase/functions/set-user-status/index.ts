import { createClient } from "https://esm.sh/@supabase/supabase-js@2";

const corsHeaders = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "authorization, x-client-info, apikey, content-type",
  "Access-Control-Allow-Methods": "POST, OPTIONS",
};

type SetUserStatusBody = {
  user_id?: string;
  status?: "Active" | "Disabled" | "Pending";
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

  const { data: callerProfile, error: profileError } = await adminClient
    .from("users")
    .select("role,status")
    .eq("id", callerData.user.id)
    .single();

  if (
    profileError ||
    !["admin", "super_admin"].includes(callerProfile?.role) ||
    callerProfile?.status !== "Active"
  ) {
    return json({ error: "Only an active admin can change account status" }, 403);
  }

  const body = (await req.json().catch(() => ({}))) as SetUserStatusBody;
  if (!body.user_id || !body.status) {
    return json({ error: "user_id and status are required" }, 400);
  }

  if (body.user_id === callerData.user.id && body.status === "Disabled") {
    return json({ error: "Super admin cannot disable their own account" }, 400);
  }

  const { data: targetProfile, error: targetError } = await adminClient
    .from("users")
    .select("id,role,status")
    .eq("id", body.user_id)
    .single();

  if (targetError || !targetProfile) {
    return json({ error: "Target user not found" }, 404);
  }

  if (targetProfile.role === "super_admin" && body.status === "Disabled") {
    return json({ error: "The single super admin account cannot be disabled" }, 400);
  }

  if (callerProfile.role === "admin" && targetProfile.role !== "resident") {
    return json({ error: "Regular admins can only change resident account status" }, 403);
  }

  const { error: updateError } = await adminClient
    .from("users")
    .update({ status: body.status })
    .eq("id", body.user_id);

  if (updateError) {
    return json({ error: updateError.message }, 400);
  }

  if (body.status === "Disabled") {
    await adminClient.auth.admin.updateUserById(body.user_id, {
      ban_duration: "876000h",
    });
  } else {
    await adminClient.auth.admin.updateUserById(body.user_id, {
      ban_duration: "none",
    });
  }

  return json({ user_id: body.user_id, status: body.status });
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
