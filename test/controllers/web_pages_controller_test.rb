require "test_helper"

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get web_pages_about_url
    assert_response :success
  end

  test "should get courses" do
    get web_pages_courses_url
    assert_response :success
  end

  test "should get contact" do
    get web_pages_contact_url
    assert_response :success
  end

  test "should get register" do
    get web_pages_register_url
    assert_response :success
  end

  test "should get login" do
    get web_pages_login_url
    assert_response :success
  end

  test "should get help" do
    get web_pages_help_url
    assert_response :success
  end
end
