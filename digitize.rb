def digitize(n)
  all = n.to_s
  result = all.split('').reverse
  result.map do |i|
    i.to_i
  end
end

p digitize(35231) # [1,3,2,5,3]
