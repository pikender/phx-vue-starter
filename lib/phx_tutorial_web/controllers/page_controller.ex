defmodule PhxTutorialWeb.PageController do
  use PhxTutorialWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
