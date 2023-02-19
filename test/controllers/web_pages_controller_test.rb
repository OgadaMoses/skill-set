require "test_helper"

class WebPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Skillset"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Skillset"
  end

  test "should get admin" do
    get admin_path
    assert_response :success
    assert_select "title", "Admin | Skillset"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Skillset"
  end

  test "should get register" do
    get register_path
    assert_response :success
    assert_select "title", "Register | Skillset"
  end

  test "should get staff" do
    get staff_path
    assert_response :success
    assert_select "title", "Staff | Skillset"
  end

  test "should get dept" do
    get dept_path
    assert_response :success
    assert_select "title", "Dept | Skillset"
  end

  test "should get blog" do
    get blog_path
    assert_response :success
    assert_select "title", "Blog | Skillset"
  end 

  test "should get student" do 
    get student_path 
    assert_response :success
    assert_select "title", "Student | Skillset"
  end

  test "should get alumni" do
    get alumni_path
    assert_response :success
    assert_select "title", "Alumni | Skillset"
  end

  test "should get events" do 
    get events_path 
    assert_response :success
    assert_select "title", "Events | Skillset"
  end

  test "should get notice" do 
    get notice_path 
    assert_response :success 
    assert_select "title", "Notice | Skillset"
  end

 
  test "should get units" do
   get units_path
   assert_response :success 
   assert_select "title", "Units | Skillset"
  end  

end
