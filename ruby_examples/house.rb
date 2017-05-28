class House
    attr_accessor :color

  def initialize(chimney, door, garage)

    @chimney = chimney
    @door = door
    @garage = garage
  end

  def chimney
    @chimney
  end

  def door
    @door
  end

  def garage
    @garge
  end

  end


  wood_house = House.new(false,false,false)
  puts wood_house.door
  puts wood_house.garage
  puts wood_house.chimney

  wood_house.color =
  puts cheap_house
