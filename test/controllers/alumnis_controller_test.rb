require "test_helper"

class AlumnisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get newalumni_path
    assert_response :success
  end
end
