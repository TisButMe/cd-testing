defmodule Cdtesting.Repo do
  use Ecto.Repo,
    otp_app: :cdtesting,
    adapter: Ecto.Adapters.Postgres
end
