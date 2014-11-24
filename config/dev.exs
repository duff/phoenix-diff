use Mix.Config

config :phoenix, PhoenixDiff.Router,
  port: System.get_env("PORT") || 4000,
  ssl: false,
  host: "localhost",
  cookies: true,
  session_key: "_phoenix_diff_key",
  session_secret: "R)JGT!Q0M5@N)S&W^DLN&S5MPR+_HKU1VH+GF*QNT!F^FHW2(DKGHPLT*S^L1^4I&1^E7S%U_N%T+",
  debug_errors: true

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


