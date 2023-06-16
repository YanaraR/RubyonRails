require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get informacion" do
    get home_informacion_url
    assert_response :success
  end
end
