def number lines
  # TODO
  i = 0
  all = ""
  lines.map do |x|
      lines = x
      i +=1
    all = "#{i.to_s}: #{x}"
  end
end



p  number(["a", "b", "c"])
