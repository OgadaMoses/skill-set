require "test_helper"

class AlumnisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get newalumnis_path
    assert_response :success
  end
end
