require "test_helper"

class SiteLayoutTest < ActionDispatch::IntegrationTest
 test "layout link" do
  get root_path
  assert_template 'web_pages/home'
  assert_select "a[href=?]", root_path, count: 3
  assert_select "a[href=?]", about_path
  assert_select "a[href=?]", admin_path
  assert_select "a[href=?]", dept_path
  assert_select "a[href=?]", staff_path
  assert_select "a[href=?]", student_path
  assert_select "a[href=?]", register_path
  assert_select "a[href=?]", contact_path
  assert_select "a[href=?]", blog_path
  assert_select "a[href=?]", alumni_path
 end 
end
