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

# class Vehilce
#   def bike_wheel
#     puts "Enter number of wheels:"
#     @a=Integer(gets)
#   end

#   # def car_wheel
#   #   puts "Enter number of wheels:"
#   #   @b=Integer(gets)
#   # end
# end
# class Bike < Vehilce
#   def bike_wheel
#     super
#     if @a==2
#     puts "I am bike, I have #{@a} wheels"
#     else
#       puts "enter the valid input"
#   end
# end
# class Car < Vehilce
#   def car_wheel
#     super
#     if @a==4
#     puts "I am car, I have #{@b} wheels"
#     else
#       puts "enter valid input"
#   end
# end

# a=Bike.new
# a.bike_wheel
# b=Car.new
# b.car_wheel
class Vehicle
  def B_C_wheel(w)
    w.B_C_wheel
  end
end
class Bike
  def B_C_wheel
  puts "enter the no of wheels"
  puts "------------------------"
  @wheel=gets.to_i
  puts "I am bike,I have #{@wheel} wheels"
  puts "**********************************"
  end
end
class Car
  def B_C_wheel
  puts "enter the no of wheels"
  puts "--------------------------"
  @wheel=gets.to_i
  puts "I am bike,I have #{@wheel} wheels"
  puts "**************************************"
  end
end
v=Vehicle.new
b=Bike.new
v.B_C_wheel(b)
c=Car.new
v.B_C_wheel(c)

