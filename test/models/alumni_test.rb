require "test_helper"

class AlumniTest < ActiveSupport::TestCase
  def setup 
  @alumni = Alumni.new(name: "Example Alumni", email: "alumni@example.com", year: "2023", course: "ICT")
  end

  test "should be valid" do
    assert @alumni.valid?
  end

  test "name should be present" do 
    @alumni.name = "  "
    assert_not @alumni.valid?
  end
  
  test "email should be present" do 
    @alumni.email = " "
    assert_not @alumni.valid?
  end

  test "study year be present" do 
    @alumni.year = " "
    assert_not @alumni.valid?
  end

  test "course be present" do 
    @alumni.course = " "
    assert_not @alumni.valid? 
  end
end
