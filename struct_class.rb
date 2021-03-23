# class User
#   attr_accessor :name, :age
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end

User = Struct.new(:name, :age)

user_one = User.new("hama", 26)

puts user_one.name
