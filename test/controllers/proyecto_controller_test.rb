require "test_helper"

class ProyectoControllerTest < ActionDispatch::IntegrationTest
  test "should get index_proyecto" do
    get proyecto_index_proyecto_url
    assert_response :success
  end
end
