defmodule SurfaceOpenSourceWeb.PageController do
  use SurfaceOpenSourceWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
