use Mix.Config

config :phoenix, PhoenixDiff.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  host: "localhost",
  cookies: true,
  session_key: "_phoenix_diff_key",
  session_secret: "@+Z^(8_B#8*V#0_8+IN&5D0@E_LBL%CBT)(BB481_L7@VBQIND)PF8ZJ11T$SB8KQ!MH#",
  debug_errors: true

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


