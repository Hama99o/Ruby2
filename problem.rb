def problem x
  #your code here
  if x.class == String
    "Error"
    else
    x * 50 +6
      end
end

p problem("hello")# "Error"
p problem(5)# 256
