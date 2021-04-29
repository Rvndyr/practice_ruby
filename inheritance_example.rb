class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end
end

vehicle = Vehicle.new 
bike = Bike.new
car = Car.new

puts bike.brake
puts car.brake
puts bike.ring_bell
puts car.honk_horn
