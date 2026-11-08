import { createClient } from "https://esm.sh/@supabase/supabase-js@2";

const corsHeaders = {
  "Access-Control-Allow-Origin": "*",
  "Access-Control-Allow-Headers": "authorization, x-client-info, apikey, content-type",
  "Access-Control-Allow-Methods": "POST, OPTIONS",
};

type CreateUserBody = {
  email?: string;
  password?: string;
  fullname?: string;
  phone?: string;
  role?: "resident" | "admin";
  id_card_url?: string;
  id_card_front_url?: string;
  id_card_back_url?: string;
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
    .select("role,status")
    .eq("id", callerData.user.id)
    .single();

  if (callerProfileError || callerProfile?.status !== "Active") {
    return json({ error: "Only active admins can create users" }, 403);
  }

  const body = (await req.json().catch(() => ({}))) as CreateUserBody;
  const role = body.role ?? "resident";
  const email = body.email?.trim().toLowerCase();
  const password = body.password;
  const fullname = body.fullname?.trim();
  const phone = body.phone?.trim() || null;
  const idCardUrl = body.id_card_url?.trim() || null;
  const idCardFrontUrl = body.id_card_front_url?.trim() || idCardUrl;
  const idCardBackUrl = body.id_card_back_url?.trim() || null;

  if (!email || !password || !fullname) {
    return json({ error: "email, password, and fullname are required" }, 400);
  }

  if (!["resident", "admin"].includes(role)) {
    return json({ error: "Invalid user role" }, 400);
  }

  if (role === "admin" && callerProfile.role !== "super_admin") {
    return json({ error: "Only a super admin can create admin accounts" }, 403);
  }

  if (!["admin", "super_admin"].includes(callerProfile.role)) {
    return json({ error: "Only admins can create users" }, 403);
  }

  const { data: created, error: createError } = await adminClient.auth.admin.createUser({
    email,
    password,
    email_confirm: true,
    user_metadata: {
      role,
      fullname,
      phone,
      admin_seed: role === "admin",
    },
  });

  if (createError || !created.user) {
    return json({ error: createError?.message ?? "Unable to create user" }, 400);
  }

  const { error: upsertError } = await adminClient.from("users").upsert({
    id: created.user.id,
    email,
    fullname,
    phone,
    id_card_url: idCardUrl,
    id_card_front_url: idCardFrontUrl,
    id_card_back_url: idCardBackUrl,
    role,
    status: "Active",
  });

  if (upsertError) {
    return json({ error: upsertError.message }, 400);
  }

  return json({
    user: {
      id: created.user.id,
      email,
      fullname,
      phone,
      role,
      status: "Active",
      id_card_url: idCardUrl,
      id_card_front_url: idCardFrontUrl,
      id_card_back_url: idCardBackUrl,
    },
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
