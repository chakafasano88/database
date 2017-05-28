require "./ship"

# definition of a pirate. THIS IS THE CLASS
class Pirate
  # (Running Pirate.new gets initialized)
  def initialize(has_eyepatch, has_parrot, has_treasure, name)
    # puts "hello"
    # Similar to this.has_eyepatch
    # these are instance variables
    @name = name
    @has_parrot = has_parrot
    @has_treasure = has_treasure
    @has_eyepatch = has_eyepatch
  end
# defining a method to add a pirate ship from elsewhere
def add_ship(ship)
  @ship = ship
end

#defines speaking behavior, this is separate from the initialize method
def talk
  "arrrrrrrrr"
  end

def has_eyepatch
  return "matt has_eyepatch =  #{@has_eyepatch}"
end

def name
  @name
end

def amount_of_treasure
  @amount_of_treasure

end

end


# This creates a Pirate. MATT is hte object
orlando = Pirate.new(true, false, false, "Orlando")

puts orlando.has_eyepatch
puts orlando.name

# creating a new ship, and storing it in ship variabe
# ship = Ship.new("Some Ship")
orlando.add_ship(ship)
puts orlando.ship.row
