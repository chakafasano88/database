
# This is the Elevator Object
#Question 2
class Elevator
  def initialize(floor)
    @random_floor = floor
    puts @random_floor
    #instance

 end
  def go_up
     (@random_floor.to_i + 1)
    self.cheery_greeting
  end
  def go_down
     (@random_floor.to_i - 1)
    self.cheery_greeting
  end
  def cheery_greeting
    puts "I’m riding the elevator yay"
    puts @random_floor
  end
end

car1 = Elevator.new(0)
car1.go_up()
car1.go_down()
