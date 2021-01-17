def to_csv_text(array)

  all = array.length - 1
  result = array.map do |i|
    "#{i.join}\n"

  end

end

print to_csv_text([
      [ 0, 1, 2, 3, 45 ],
      [ 10,11,12,13,14 ],
      [ 20,21,22,23,24 ],
      [ 30,31,32,33,34 ]
                               ] )
