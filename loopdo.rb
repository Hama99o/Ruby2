x = 20
loop do
  x -= 4
  p x
  break if x <= 0
end
 puts "--------------"
y =  100
loop do
  y -= 5
  next if y % 2 !=0
  puts y
if y <= 0
    break
  end
end
