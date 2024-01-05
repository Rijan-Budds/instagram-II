defmodule DemoWeb.RijanBuddsController do
    use DemoWeb, :controller
  
    def friends(conn, _params) do
      render(conn, "friends.html", flash: %{message: "Hello"})
    end
  
    def photos(conn, _params) do
      render(conn, "photos.html")
    end
  
    def likes(conn, _params) do
      render(conn, "likes.html")
    end
  end
  