def grow(x)
  x.reduce {|i,j| i *j}
end

p grow([4, 1, 1, 1, 4]) # 16
