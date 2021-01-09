def distribution_of(golds)
  a = 0
  b = 0
  golds.length.times do |x|
    if x%2 == 0
      a += remove_biggest_gold(golds)
    else
      b += remove_biggest_gold(golds)
    end
  end
  [a, b]
end

def remove_biggest_gold(golds)
  if golds[0] >= golds[-1]
    golds.shift
  else
    golds.pop
  end
end

p distribution_of([4,7,2,9,5,2, 8])
p distribution_of([10,1000,2,1])
