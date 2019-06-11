require_relative "./vehicle.rb"
require "pry"

class Car < Vehicle #inherited
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!" #edits the method from vehicle
  end

end

binding.pry
0
