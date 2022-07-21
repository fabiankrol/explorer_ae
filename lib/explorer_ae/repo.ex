defmodule ExplorerAe.Repo do
  use Ecto.Repo,
    otp_app: :explorer_ae,
    adapter: Ecto.Adapters.Postgres
end
