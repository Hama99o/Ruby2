def calc_type(first , second , result)
  # Your code here
  if first + second == result
    "addition"
  elsif first * second == result
    "multiplication"
  elsif first - second == result
    "subtraction"
  elsif first / second == result
    "division"
    end
end

 p calc_type(10,2,5)
