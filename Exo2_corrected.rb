#allData

student_percentage= {
  Peter: "80%",
  Michel: "68%",
  Martin: "60%",
  Thomas: "58%",
  Richard: "45%",
  Robert: "38%"
}

student_roll_numbers = {
  "678": "Peter",
  "677": "Michel",
  "676": "Martin",
  "675": "Thomas",
  "674": "Richard",
  "673": "Robert"
}

def main
puts "Enter your roll number"
$get_roll_number = gets.chomp.to_sym
end
main
student_name = student_roll_numbers[$get_roll_number]

if student_name
  percentage = student_percentage[student_name.to_sym]
  if percentage
  puts "#{student_name} has #{percentage}"
end
end
