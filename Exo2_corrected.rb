#allData

All_items = {
  Peter: "80%",
  Michel: "68%",
  Martin: "60%",
  Thomas: "58%",
  Richard: "45%",
  Robert: "38%"
}

Roll_numbers = {
  678: "Peter",
  677: "Michel",
  676: "Martin",
  675: "Thomas",
  674: "Richard",
  673: "Robert"
}
$all_stu = ""
$rollnumb =" "
def call_me
  puts "Enter your Rollnumber"
  $all_stu = gets.chomp.to_i
end
call_me

Roll_numbers.each do |names, roll_num|
  $rollnumb = roll_num
  $names = names
  if $rollnumb ==  $all_stu
    All_items.each do |name, marks|
      if $names == name
        puts "#{$names} has #{marks}"
      end
    end
  end
end
