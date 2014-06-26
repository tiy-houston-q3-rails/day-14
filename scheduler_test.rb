require 'minitest/autorun'
require 'minitest/pride'
require './scheduler'

class SchedulerTest < Minitest::Test

  def setup
    @schedule = Scheduler.new
    @array = %w(sean adrianne nandita dave alex eric kevin ayaz)
  end

  def test_the_arrays_are_not_identical
    assert @array != @schedule.randomize(@array)
  end

  def test_arrays_when_sorted_are_equalized
    assert_equal @array.sort, @schedule.randomize(@array).sort
  end

end




# As an instructor, I want to randomly schedule students to show their bloggers
