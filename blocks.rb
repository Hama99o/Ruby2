def x()
  puts "hi from methods"
  yield
end

x{
  puts "hello from block"
 }
puts '------------'

def y ()
  puts  "hello jano from methods"
  yield(" hama")
end

y{ |i|
    puts "hello jano  from block #{i}"
 }
 puts '------------'


 def a(&b)
   9.times do (b.call) end
   end
   a{
   puts "my name is khan"
  }
