require "a1520mk_exercise4/version"
require 'date'

module A1520mkExercise4
  class A1520mkExercise4
    def self.getAge
      a = Date.new(1962, 7, 9)
      b = Date.today
      d = b - a
      puts (d/365).to_i
    end
  end
end
