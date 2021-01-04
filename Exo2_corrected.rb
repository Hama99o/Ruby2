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
  '678': "Peter",
  '677': "Michel",
  '676': "Martin",
  '675': "Thomas",
  '674': "Richard",
  '673': "Robert"
}
$all_stu = ""
$rollnumb =" "
def call_me
  puts "Enter your Rollnumber"
  $all_stu = gets.chomp.to_sym
end
call_me

name = Roll_numbers[$all_stu]

if name
  mark = All_items[name.to_sym]
  if mark
    puts "#{name} has #{mark}"
  end
end
