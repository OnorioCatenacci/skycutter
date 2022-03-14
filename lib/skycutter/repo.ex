defmodule Skycutter.Repo do
  use Ecto.Repo,
    otp_app: :skycutter,
    adapter: Ecto.Adapters.Postgres
end
