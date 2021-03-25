defmodule ProfileWeb.ArtController do
  use ProfileWeb, :controller

  def index(conn, _params) do
    render(conn, "art.html")
  end
end
