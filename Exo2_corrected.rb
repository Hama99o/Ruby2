#allData

marks = {
  Peter: "80%",
  Michel: "68%",
  Martin: "60%",
  Thomas: "58%",
  Richard: "45%",
  Robert: "38%"
}

students = {
  '678': "Peter",
  '677': "Michel",
  '676': "Martin",
  '675': "Thomas",
  '674': "Richard",
  '673': "Robert"
}
$roll_number = ""

def call_me
  puts "Enter your Rollnumber"
  $roll_number = gets.chomp.to_sym
end
call_me

student_name = students[$roll_number]

if student_name
  mark = marks[student_name.to_sym]
  
  if mark
    puts "#{student_name} has #{mark}"
  end
end
