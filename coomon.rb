
  def common(a,b,c)
     all = (a-b) | (b-a) | (a-c) | (c - a) | (b -c )|(c -b)
       total_r = all.sum
      al = a + b + c
      total =  al.sum
      result = total - total_r
      p resulte =  result / 3
    end

#
  common([1,2,3],[5,3,2],[7,3,2]) #5
common([1,2,2,3],[5,3,2,2],[7,3,2,2])
