# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Cdtesting.Repo.insert!(%SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Cdtesting.Repo

comment1 = %Cdtesting.Comment{
  author_name: "First Author",
  content: "Random content"
}


comment2 = %Cdtesting.Comment{
  author_name: "Second Author",
  content: "Other content"
}

Repo.insert!(comment1)
Repo.insert!(comment2)
