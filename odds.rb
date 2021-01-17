def odds(values)
  values.select do |i|
    i % 2 !=0
  end
end



p odds([2, 4, 6])# []

p odds([1, 3, 5]) # [1, 3, 5]
