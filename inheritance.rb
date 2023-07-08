class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
end
puts Bus.superclass


bus = Bus.new
bus.run(5)