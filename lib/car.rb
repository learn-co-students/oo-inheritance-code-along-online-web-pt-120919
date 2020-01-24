require_relative "./vehicle.rb"

class Car < Vehicle # used the < to inherit the Car class from Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" # this will overwrite the go method in the Vehicle class
  end  
end