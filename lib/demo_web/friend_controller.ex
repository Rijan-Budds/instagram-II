defmodule DemoWeb.FriendController do
    use DemoWeb, :controller
    alias Demo.Accounts

    def new(conn, _params) do
        render(conn, "new.html", flash: %{message: "Hello"})
    end

    def create(conn, params) do 
        Accounts.create_user(params) |> IO.inspect()
       redirect(conn, to: "/rijan_budds/friends")
    end
end
