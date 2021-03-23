def positive_sum(arr)
  # your code here
all =   arr.map do |n|

    if n >= 0
      n
    elsif n <= 0
      n =0
    end
    end
    all.sum
end

p positive_sum([1,-2,3,4,5]) # 13
