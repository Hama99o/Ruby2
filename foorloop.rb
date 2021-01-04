pas = 3
get_pas = 0
for con in  1..3
  if get_pas == pas
    next
  else
  puts "Enter your Number "
  get_pas = gets.chomp.to_i

  end
end


if  get_pas == pas
  puts "You won"
else
  puts "try leter"
end
