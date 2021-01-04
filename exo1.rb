#allData

All_items = {
  Peter: 80,
  Michel: 68,
  Martin: 60,
  Thomas: 58,
  Richard: 45,
  Robert: 38
}



  def call_me
    puts "Enter your name"
  $all_stu = gets.chomp.to_s
  end
call_me

All_items.each do |name, marks|

  $name = name
  if name.to_s ==  $all_stu
  puts "#{$all_stu} has #{marks}"
  end

end
