defmodule QuarteroneCacheWeb.Router do
  use QuarteroneCacheWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", QuarteroneCacheWeb do
    pipe_through :api
  end
end
