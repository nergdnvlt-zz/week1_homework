class Car
  attr_accessor :color,
                :wheels

  def initialize
    @color          = color,
    @wheels         = wheels
  end

  def horn
    puts "BEEEEEEEP!"
  end

  def drive(distance)
    puts "I'm driving #{distance} miles!"
  end

  def report_color
    puts "I am #{color}"
  end

  def wheel_count
    puts "This sweet ride is sitting on #{wheels} wheels."
  end
end



my_car = Car.new
my_car.horn
my_car.drive(12)
my_car.color = 'purple'
my_car.report_color
my_car.wheels = 18
my_car.wheel_count

my_car2 = Car.new
my_car2.wheels = 2
my_car2.wheel_count
