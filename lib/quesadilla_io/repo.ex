defmodule QuesadillaIo.Repo do
  use Ecto.Repo,
    otp_app: :quesadilla_io,
    adapter: Ecto.Adapters.Postgres
end
