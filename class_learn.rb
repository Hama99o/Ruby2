class User
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  # def name
  #   @name
  # end
  #
  # def age
  #   @age
  # end

end


user = User.new("Hama", 26)

puts user.name
puts user.age
