defmodule Elixirspotify.Repo do
  use Ecto.Repo,
    otp_app: :elixirspotify,
    adapter: Ecto.Adapters.Postgres
end
