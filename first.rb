
class Car
  attr_accessor(:modol, :color, :seats)
  def turn_left
    p "turing left"
  end
  def accelrate
    p "taking speed"
  end

end
car_1 = Car.new
modal = car_1.modol = "Honda 390"
seat = car_1.seats = "4"
colour =car_1.color = "red"
puts "car modol is #{modal}, it has #{seat} and the color of car is #{colour}"
