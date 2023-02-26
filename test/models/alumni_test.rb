require "test_helper"

class AlumniTest < ActiveSupport::TestCase
  def setup 
  @alumni = Alumni.new(name: "Example Alumni", email: "alumni@example.com", 
    year: "2023", course: "ICT", password: "Moses@5899", password_confirmation: "Moses@5899")
  end

  test "should be valid" do
    assert @alumni.valid?
  end

  test "name should be present" do 
    @alumni.name = "  "
    assert_not @alumni.valid?
  end

  test "name should not be too long" do 
    @alumni.name = "a" * 51
    assert_not @alumni.valid?
  end
 
  test "email should be present" do 
    @alumni.email = " "
    assert_not @alumni.valid?
  end

  test "email should not be too long" do 
    @alumni.email = "a" * 244 + "alumni@example.com"
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

  test "course should not be too long" do 
    @alumni.course = "a" * 51
    assert_not @alumni.valid? 
  end
end
