defmodule Cdtesting.PageControllerTest do
  use Cdtesting.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end

  test "Env variable not set fails" do
    assert System.get_env("TEST_VARIABLE") == "IAMSET"
  end
end
