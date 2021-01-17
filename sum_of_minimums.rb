def sum_of_minimums(numbers)

  all= numbers.sort.map do |i|
      i.sort[0]
  end
  all.sum
end

p sum_of_minimums( [
  [1, 2, 3, 4, 5],
  [5, 6, 7, 8, 9],
  [20, 21, 34, 56, 100] ] )
 #26

 p sum_of_minimums([
  [7, 9, 8, 6, 2],
  [6, 3, 5, 4, 3],
  [5, 8, 7, 4, 5] ]) #9
