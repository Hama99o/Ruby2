def double_every_other(num_array)
  num_array.map.with_index{|v,i| i % 2 == 0 ? v : v * 2 }
end

p double_every_other([-6,-7,8])

p double_every_other([1,2,3,5, 4, 3,4,7]) # [1,4,3,8]
