email = "hmmshl@gmail.com"
mail =
time = 0

while mail != email && time < 4
  puts"Enter your mail please"
  mail = gets.chomp.to_s
  time +=1
end

if mail != email
puts " You can not log-in. Please sign_up first"
else
password = 9900
pass = 0
pass_time = 0
while pass != password && pass_time < 4
  puts " Enter your Password "
  pass = gets.chomp.to_i
  pass_time +=1
end
  if pass != password
    born_country = "Afghanistan"
    father_name = "Wali"
        puts "Please anwser a few quation for geting your password"
        puts "Where did you born ? "
        born_place = gets.chomp.to_s
        puts "What is your father name ? "
        get_father_name = gets.chomp.to_s
        if born_country == born_place && father_name == get_father_name
        puts " Your password is \"9900\" "
      else
          puts "you did not succeed"
        end
  else
    puts " You are wellcome to your account"
  end
end
