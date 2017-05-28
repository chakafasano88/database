class car
  # instance method
  def start_engine
    "starting engine now"
  end
end
# Class method
  def self.traffic_jam
  "all cars are jammed"
  end
end


toyota = Car.new
# this invokes an instance method
puts toyota.start_engine

# this invokes a class method
puts Car.traffic_jam

class Card
  attr_reader :color
  attr_writer :color
  attr_accessor :color

  def initialize
  end
#
  def color
    @color
  end

  def color = (color)
    @color= color
  end
end
