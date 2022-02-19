defmodule QuesadillaIoWeb.PageController do
  use QuesadillaIoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
