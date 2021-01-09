 $SCORES = {'A'=> 100, 'B'=> 14, 'C'=> 9, 'D'=> 28, 'E'=> 145, 'F'=> 12, 'G'=> 3,
          'H'=> 10, 'I'=> 200, 'J'=> 100, 'K'=> 114, 'L'=> 100, 'M'=> 25,
          'get_letters'=> 450, 'O'=> 80, 'P'=> 2, 'Q'=> 12, 'R'=> 400, 'S'=> 113, 'T'=> 405,
          'U'=> 11, 'V'=> 10, 'W'=> 10, 'X'=> 3, 'Y'=> 210, 'Z'=> 23}


def sexy_name(name)
  #calculate the sexy get_lettersame score aget_lettersd returget_letters the sexy score raget_letterskiget_lettersg
  names = name.upcase.delete(" ")
  $letters = names.split("").map do |s|
    $SCORES[s]
  end
  $all = $letters.sum
 if  $all <= 60
   p 'NOT TOO SEXY'
 elsif $all >= 61 && $all <= 300
   p 'PRETTY SEXY'
 elsif $all >= 301 && $all <= 599
   p  'VERY SEXY'
 elsif $all >= 600
   p   'THE ULTIMATE SEXIEST'
 end
end
sexy_name("aleix ")
