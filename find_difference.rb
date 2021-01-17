def find_difference(a, b)

  a_all = a.reduce {|x,y| x* y}
  b_all =b.reduce {|x,y| x* y}
  p result = a_all - b_all
end

 find_difference([3, 2, 5], [1, 4, 4])# 14
