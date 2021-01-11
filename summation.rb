def summation(num)
  # code here
  all = (1..num).to_a.map {|i| i }
  all.sum
end

p summation(8)
