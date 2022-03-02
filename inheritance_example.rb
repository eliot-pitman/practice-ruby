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
  def initialize(input_options)
    super
    @type = input_options[:type]
    @weight = input_options[:weight]
    @brand = input_options[:brand]
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Car < Vehicle
  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
  def car_info
    puts @make, @model, @fuel
  end
end 

car1 = Car.new(speed: 0, direction: "north", make: "Honda", model: "Accord", fuel: "25 mpg")
p car1.speed
p car1.accelerate
car1.car_info