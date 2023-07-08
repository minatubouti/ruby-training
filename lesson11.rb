class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Trucu < Car
  def run(distance)
    super
   puts  "大きな荷物を乗せて走ります。"
  end
end

trucu = Trucu.new
trucu.run(5)