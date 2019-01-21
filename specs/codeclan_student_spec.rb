require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student')

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Elisa", "E28")
  end

  def test_student_name
    assert_equal("Elisa", @student.name())
  end

  def test_cohort_name
    assert_equal("E28", @student.cohort())
  end

  def test_set_name
    @student.name = "Laura"
    assert_equal("Laura", @student.name())
  end

  def test_set_cohort_name
    @student.cohort = "E30"
    assert_equal("E30", @student.cohort())
  end

  def test_student_can_talk
    @student.can_talk = "I can talk!"
    assert_equal("I can talk!", @student.can_talk())
  end

  def test_favourite_language
    result = @student.favourite_language("Ruby")
    assert_equal("I love Ruby", result)
  end


end
