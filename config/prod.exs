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
  session_secret: "@+Z^(8_B#8*V#0_8+IN&5D0@E_LBL%CBT)(BB481_L7@VBQIND)PF8ZJ11T$SB8KQ!MH#"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

