require './scheduler'

@array = %w(sean adrianne nandita dave alex eric kevin ayaz)
puts Scheduler.new.randomize(@array)
