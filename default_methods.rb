def test(a ="PHP", b ="Java")
  puts "i know #{a} and #{b}"

 end

test
test("RUby", "PHP")

puts "---------------------------"
def tests
  i= 10
  j= 20
  k= 30
  return i,j,k
end
alls = tests
p alls

puts "---------------------------"




def all_tests(*test)
 puts "my name is #{test.[1]}"
end
 all_tests("hammayoun", 26, "Malakoff")
 all_tests("julien", 21, "Paris", "etudient")
