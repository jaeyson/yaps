defmodule YapsWeb.PageController do
  use YapsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
