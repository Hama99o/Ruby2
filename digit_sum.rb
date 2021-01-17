def digit_sum(string)
  final = 0
  result = 0
  last_one = 0
   all =string.split("")
   all.map{|i| result +=i.to_i}.sum
   final = result.to_s.split("")
   last = final.map{|i|  i.to_i}.sum

   if last > 10
   onemore = last.to_s.split("")
   return last_one = onemore.map{|i|  i.to_i}.sum
 end
   last.to_s
end

p digit_sum('12333334')
