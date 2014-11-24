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
  session_secret: "R)JGT!Q0M5@N)S&W^DLN&S5MPR+_HKU1VH+GF*QNT!F^FHW2(DKGHPLT*S^L1^4I&1^E7S%U_N%T+",
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
