defmodule Cdtesting.PageController do
  use Cdtesting.Web, :controller

  def index(conn, _params) do
    comments = Cdtesting.Repo.all(Cdtesting.Comment)
    render conn, "index.html", comments: comments
  end
end
