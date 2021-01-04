BEGIN {
  class Dog
  attr_accessor(:name, :age )
  def initialize(init_name, init_age)
    @name = init_name
    @age = init_age
  end
  def bark
    p"woof woof"
  end
  def running_speed
    if @age < 6
      puts "#{@name} will run slowly"
    else
      puts "#{@name} will run faster"
    end
  end
end
}
END{

dog1 = Dog.new("Tome",2)
dog2 = Dog.new("Vikcy", 7)
puts "my dog name is #{dog1.name} and he is #{dog1.age} year old"
puts "My dog name is #{dog2.name} and he is #{dog2.age} year old"
dog1.running_speed
dog2.running_speed
}
