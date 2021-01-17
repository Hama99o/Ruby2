def multiple(x)
  #your code here

  if  x % 3 == 0 && x % 5 == 0
    "BangBoom"
  elsif x % 5 == 0
    "Boom"
  elsif x % 3 == 0
    "Bang"
  else
    "Miss"
    end
end


p multiple(30)
p multiple(3)
