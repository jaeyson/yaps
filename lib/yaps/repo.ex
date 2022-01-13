defmodule Yaps.Repo do
  use Ecto.Repo,
    otp_app: :yaps,
    adapter: Ecto.Adapters.Postgres
end
