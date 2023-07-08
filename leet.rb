input_line = gets

input_line = gets
strings = input_line.to_s.split('')

input_line = gets
strings = input_line.to_s.split('')

convert = []

input_line = gets
strings = input_line.to_s.split('') 
  
convert = []
strings.each do |chara|
  #ここにループ内で行う処理
  case chara
  when "A" then
    convert.push("4")
  when "E" then
    convert.push("3")
  when "G" then
    convert.push("6")
  when "I" then
    convert.push("1")
  when "o" then
    convert.push("0")
  else
    convert.push(chara)
  end
end

output = convert.join
puts output