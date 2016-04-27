defmodule Cdtesting.Repo.Migrations.CreateComment do
  use Ecto.Migration

  def change do
    create table(:comments) do
      add :author_name, :string
      add :content, :string

      timestamps
    end

  end
end
