defmodule ProfileWeb.LiteratureController do
  use ProfileWeb, :controller

  def index(conn, _params) do
    render(conn, "literature.html")
  end
end
