defmodule SurfaceOpenSource.Repo do
  use Ecto.Repo,
    otp_app: :surface_open_source,
    adapter: Ecto.Adapters.Postgres
end
