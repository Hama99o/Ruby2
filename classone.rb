class Box
#setter
def setter_h=(h)
  @height = h
end
def setter_w=(w)
  @width = w
end


#getter
  def getter_h
   return @height
 end
 def getter_w
   return @width
 end
end

box1 = Box.new
box1.setter_w = 10
box1.setter_h = 20
puts box1.getter_h
puts  box1.getter_w
