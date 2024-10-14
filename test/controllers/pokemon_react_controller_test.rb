require "test_helper"

class PokemonReactControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pokemon_react_index_url
    assert_response :success
  end
end
