def equalize(arr)
   arr_first = arr.first
   result = arr.map do |i|
     i - arr_first
    end
    result.map do |j|
      if j >= 0
        "+#{j}"
      else
        "#{j}"
      end
    end
end

p equalize([20,30,35,10]) # ["+0","+10","+15","-10"]
