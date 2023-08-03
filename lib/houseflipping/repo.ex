defmodule Houseflipping.Repo do
  use Ecto.Repo,
    otp_app: :houseflipping,
    adapter: Ecto.Adapters.Postgres
end
