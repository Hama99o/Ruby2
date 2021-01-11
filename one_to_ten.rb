def switch_it_up(number)
  # Write your code here...
  one_to_ten = {
    0 => "Zero",
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "Five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine"
  }
  search = one_to_ten[number]
end

p switch_it_up(1)
