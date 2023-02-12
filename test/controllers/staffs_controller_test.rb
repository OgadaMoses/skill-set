require "test_helper"

class StaffsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get newstaff_path
    assert_response :success
  end
end
