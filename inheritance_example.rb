class Vehicle
  attr_writer :accelerate, :brake, :direction
  attr_reader :accelerate, :brake, :direction, :speed

  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
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

car1 = Car.new(speed: 0, direction: "north")
p car1.speed
p car1.accelerate
car1.honk_horn
bike1 = Bike.new
bike1.ring_bell