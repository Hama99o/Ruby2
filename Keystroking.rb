

def num_key_strokes(text)
  word_with_shift = {}

  %w("` ! @ # $ % ^ & * ( ) _ + { } | " : ? > < | A B C D E F G H I J L K M N O P Q R S T U V W X Y Z").to_a.each do |x|
      word_with_shift[x] = 2
  end
  word_without_shift = {}

  %w(1 2 3 4 5 6 7 8 90 - =  \ ] [ ' ; . , / \ z a q w s x c d e r f v b g t y h n m j u i k l o p).to_a.each do |x|
       word_without_shift[x] = 1
  end


  #word_with_shift = %w(` ! @ # $ % ^ & * ( ) _ + { } | " : ? > < | A B C D E F G H I J L K M N O P Q R S T U V W X Y Z)
  #word_with_outshift = %w(` 1 2 3 4 5 6 7 8 90 - =  \ ] [ ' ; . , / \ z a q w s x c d e r f v b g t y h n m j u i k l o p)

  text_1 =   text.chars.filter_map do |s|
    word_with_shift[s]
  end

  text_2 =   text.chars.filter_map do |s|
     word_without_shift[s]
  end
  x = text_1 + text_2
  y = x.sum
end

  p num_key_strokes("Hello, world!")
  ("This is a long SEnteNce.1").length




def num_key_strokes(text)
  letters_without_shift = [" ", "`", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "-", "=", '\', "\]", "\[", "\'", ";", ".", ",", "\/", "z", "a", "q", "w", "s", "x", "c", "d", "e", "r", "f", "v", "b", "g", "t", "y", "h", "n", "m", "j", "u", "i", "k", "l", "o", "p"]
  p letters_without_shift
  scores = text.chars.map do |char|
    if letters_without_shift.include?(char)
      1
    else
      2
    end
  end
  scores.sum
end
