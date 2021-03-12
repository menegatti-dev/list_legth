defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "return list legth" do
      list = [5, 4, 3, 2, 1]

      response = ListLength.call(list)

      expected_response = 5

      assert expected_response == response
    end
  end
end
