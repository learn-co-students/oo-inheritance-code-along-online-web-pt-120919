require_relative "./vehicle.rb"
class Car < Vehicle
  attr_accessor :wheel_size, :number, :wheel_number
  
  def initialize(wheel_size, number)
    Vehicle.new(wheel_size,number)
  end
  
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
end