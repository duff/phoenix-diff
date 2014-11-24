# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, PhoenixDiff.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_phoenix_diff_key",
  session_secret: "@+Z^(8_B#8*V#0_8+IN&5D0@E_LBL%CBT)(BB481_L7@VBQIND)PF8ZJ11T$SB8KQ!MH#",
  catch_errors: true,
  debug_errors: false,
  error_controller: PhoenixDiff.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
