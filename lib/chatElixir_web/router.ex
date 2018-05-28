defmodule ChatElixirWeb.Router do
  use ChatElixirWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ChatElixirWeb do
    pipe_through :api
  end
end
