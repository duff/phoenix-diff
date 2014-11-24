# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, PhoenixDiff.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "KDXAiLlHQF2td+5p+1omeZBmEV/7rTvZ92aewz7myjboqHLcKW+3DRLA3kpf+jJdNck8wLRbwWU5I5XQJWqyQg==",
  catch_errors: true,
  debug_errors: false,
  error_controller: PhoenixDiff.PageController

# Session configuration
config :phoenix, PhoenixDiff.Router,
  session: [store: :cookie,
            key: "_phoenix_diff_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
