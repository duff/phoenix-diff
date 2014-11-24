defmodule PhoenixDiff.Router do
  use Phoenix.Router

  get "/", PhoenixDiff.PageController, :index, as: :pages

end
