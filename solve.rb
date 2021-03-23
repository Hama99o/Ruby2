def solve(a,b)
  a_all = a.delete(b) + b.delete(a)
end

p solve("xyab","xzca") #"ybzc")
p solve("abcd","xyz") #"abcdxyz")
