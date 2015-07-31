require 'test_helper'

class A1520mkExercise4Test < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::A1520mkExercise4::VERSION
  end

  def test_getAge
    refute_equal 52, A1520mkExercise4::A1520mkExercise4.getAge
    assert_equal 53, A1520mkExercise4::A1520mkExercise4.getAge
    refute_equal 54, A1520mkExercise4::A1520mkExercise4.getAge
  end

  def test_getBMI
    assert_equal 12.5, A1520mkExercise4::A1520mkExercise4.getBMI(50,200)
  end
end
