sum = 0.0
n = 1 + (12345 - 1) / 12343  # n = 2

(0..(n - 1)).each do |i|
  a = i * 12343 + 1
  b = i * 12343 + 2
  c = i * 12343 + 3
  sum += (a * b).to_f / c
end

puts sum.floor  # 小数部を切り捨て
