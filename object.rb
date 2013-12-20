puts "You are creating a chair Robot"
puts "What is your Robot's name?"
robot_name = gets.chomp().capitalize

puts "Your robot's name is #{robot_name}."

#Define Robot

class Robot
  def initialize(left_hand)
    @left_hand = left_hand
  end
  def fingers
    @left_hand * 5
  end 
end

a = Robot.new(1)
puts " #{robot_name} has #{a.fingers} fingers on it's left hand."


class Laser
  def initialize(laser_finger)
    @laser_finger = rand(5).to_s
  end
end

b = Laser.new(1)

puts "The laser is on the #{laser_finger}th finger of #{robot_name}"
