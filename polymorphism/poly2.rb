# Create a class called vehilce
# Create 2 other classes called bike and car, which has property of vehicle(example: wheel)
# Define a method which distinguishes vehicle between car and bike, based on number of wheels.
# User should be able to enter the input for number of wheels(Only 2 and 4)

#Valid Output
  # Enter number of wheels
  # 2
  # I am bike, I have 2 wheels
  # Enter number of wheels
  # 4
  # I am car, I have 4 wheels

#Invalid Output
  # How many wheels does bike have
  # 2
  # I am bike, I have 2
  #  wheels
  # How many wheels does car have
  # 4
  # I am car, I have 4
  #  wheels

class Vehilce
  def bike_wheel
    puts "Enter number of wheels:"
    @a=Integer(gets)
  end

  def car_wheel
    puts "Enter number of wheels:"
    @b=Integer(gets)
  end
end
class Bike < Vehilce
  def bike_wheel
    super
    puts "I am bike, I have #{@a} wheels"
  end
end
class Car < Vehilce
  def car_wheel
    super
    puts "I am car, I have #{@b} wheels"
  end
end

a=Bike.new
a.bike_wheel
b=Car.new
b.car_wheel
