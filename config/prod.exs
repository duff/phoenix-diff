use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, PhoenixDiff.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_phoenix_diff_key",
  session_secret: "R)JGT!Q0M5@N)S&W^DLN&S5MPR+_HKU1VH+GF*QNT!F^FHW2(DKGHPLT*S^L1^4I&1^E7S%U_N%T+"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

