use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cdtesting, Cdtesting.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :cdtesting, Cdtesting.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "",
  database: "travis_ci_test",
  pool: Ecto.Adapters.SQL.Sandbox
