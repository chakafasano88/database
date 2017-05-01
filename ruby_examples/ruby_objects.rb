# This is the Calculator Object
class Calculator

  def initialize(value1, value2)
    @value1 = value1
    @value2 = value2

  end

  def add
    @value1 + @value2
  end

  def subtract
    @value1 - @value2
  end

  def multiply
      @value1 * @value2
  end

  def divide
      @value1 / @value2
  end
end

calculator_new = Calculator.new(21,7)
puts calculator_new.add
puts calculator_new.subtract
puts calculator_new.multiply
puts calculator_new.divide

# Question 2

# This is the Elevator Object
#Question 2
class Hotel
# Elevator method, puts a string and creates a range from 1-10
def elevator
  puts "You are currently on floor " + rand(10).to_s
end
end
my_hotel = Hotel.new
my_hotel.elevator
puts "Please choose a floor"
# Inputs choice as an integer
choice = gets.chomp.to_i
# An array of floors!
floors = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
if choice < 1 || choice > 10
  puts "the elevator doesn't go to floor #{choice}!"
else
  puts "going to floor #{floors[choice-1]}"
end
