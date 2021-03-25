# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :profile, ProfileWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "51bzQ9FhCNabO25SSVqDUuT604VgdVP0xOVxa5DJO54GIMjPJe6JOOvLa+M02VUB",
  render_errors: [view: ProfileWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Profile.PubSub,
  live_view: [signing_salt: "Jf6504+L"]

# Configures app seo
config :profile, ProfileWeb.Meta, %{
  title: "afopefoluwa ojo",
  description: "afopefoluwa ojo's profile",
  tags: "afopefoluwa, ojo, fope, afope, afọpẹ́fólúwa, òjó"
}

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :profile, ProfileWeb.Meta, %{
  title: "afopefoluwa",
  description: "afopefoluwa ojo's personal website",
  tags: "afopefoluwa, profile, literature, art, about, bio, tech"
}

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
