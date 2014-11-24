use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, PhoenixDiff.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "KDXAiLlHQF2td+5p+1omeZBmEV/7rTvZ92aewz7myjboqHLcKW+3DRLA3kpf+jJdNck8wLRbwWU5I5XQJWqyQg=="

config :logger,
  level: :info
