defmodule Cdtesting.CommentTest do
  use Cdtesting.ModelCase

  alias Cdtesting.Comment

  @valid_attrs %{author_name: "some content", content: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Comment.changeset(%Comment{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Comment.changeset(%Comment{}, @invalid_attrs)
    refute changeset.valid?
  end
end
