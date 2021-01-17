def build_row_text(index, character)
  space = "| | | | | | | | | |"
  all = index *  2
 space[all+1] = character
 space
end


 p build_row_text(8, 'A')
