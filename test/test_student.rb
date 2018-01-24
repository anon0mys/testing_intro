
require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/student.rb'

class StudentTest < Minitest::Test
  # test it exists
  def test_student_exists
    student =  Student.new("Evan")
    assert_instance_of Student, student
  end
  # test it has a name
  def test_student_has_name
    names = ["Evan", "Tyler", "Kelly", "Megan"]
    names.each do |loop_name|
      student =  Student.new(loop_name)
      assert_equal loop_name, student.name
    end
  end
  # test it has a laptop
  def test_student_has_laptop
    student = Student.new("Evan", "Apple")
    assert student.has_laptop?
  end
  # test it has cookies
  def test_laptop_has_cookies
  end
end
