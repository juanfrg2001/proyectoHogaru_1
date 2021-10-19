require "test_helper"

class PruebaHeroku2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index_prueba" do
    get prueba_heroku2_index_prueba_url
    assert_response :success
  end
end
