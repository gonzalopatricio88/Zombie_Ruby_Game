require_relative "human.rb"
require_relative "person.rb"
require_relative "zombie.rb"

MAP = [20, 20]
zombie1 = Zombie.new "Frank"
puts zombie1.to_s
zombie1.walk
puts zombie1.to_s
