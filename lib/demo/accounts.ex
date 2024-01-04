defmodule Demo.Accounts do
    alias Demo.Accounts.User
    alias Demo.Repo

    def create_user(attrs \\ %{}) do
        %User{}
        |> User.changeset(attrs)
        |> Repo.insert()
    end
end