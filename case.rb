age = gets.to_i

case  age
when 0..18
  puts " you are under 18"
when 18..25
  puts " you age is under 25"
when 25..35
  puts "your age is under 35"
when 35..60
  puts "your age is under 60"
when 60..100
  puts "your age is under 100"
else
  puts "enter your age"
end
