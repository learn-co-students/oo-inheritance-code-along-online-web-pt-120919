require_relative "./vehicle.rb"

class Car < Vehicle
  
  def initialize(wheel_size,wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
  
end