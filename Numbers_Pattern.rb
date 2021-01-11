
def pattern(n)
  resulte = ""
  n_array = (1..n).to_a
  $use = n
  space = " "
  ho = n_array.length
  length_of_array = ho -1
  allspace = space * length_of_array
  up = (1..n-1).map {|x| (x % 10)}
  up.map {|x|  resulte += "#{allspace}#{x}\n"}


  right = (1..n).map { |x| (x % 10)}
  right.map {|x|  resulte += "#{x}"}
  left = (1..n-1).map { |x| (x % 10)}
  left.reverse.map {|x|  resulte += "#{x}"}
  resulte += "\n"

  down = (1..n-1).map {|x| (x % 10)}
  down.reverse.map {|x|  resulte += "#{allspace}#{x}\n"}
  resulte


end

print pattern(7)
