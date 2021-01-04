class Box
attr_accessor:width, :height

  def to_s
    return "Width is #{@width} and height is #{@height}"
  end
end
box_1 = Box.new
box_1.width=540
box_1.height=400
puts box_1
