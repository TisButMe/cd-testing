defmodule Cdtesting.PageController do
  use Cdtesting.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
