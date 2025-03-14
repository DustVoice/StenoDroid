defmodule StenoDroid.Repo do
  use Ecto.Repo,
    otp_app: :steno_droid,
    adapter: Ecto.Adapters.SQLite3
end
