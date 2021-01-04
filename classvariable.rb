class Dog
 @@all_dogs_data = 0
  attr_accessor(:name, :age )

  def self.all_dogs_data
    @@all_dogs_data
  end

  def initialize(init_name, init_age)
    @name = init_name
    @age = init_age
    @@all_dogs_data += 1
  end
  def bark
  end
  def running_speed
    if @age < 6
      puts "#{@name} will run faster"
    else
      puts "#{@name} will run slower"
    end
  end
end

dog1 = Dog.new("Tome",2)
dog2 = Dog.new("Vikcy", 7)
dog3 = Dog.new("suny", 5)
puts "my dog name is #{dog1.name} and he is #{dog1.age} year old"
puts "My dog name is #{dog2.name} and he is #{dog2.age} year old"
puts "My dog name is #{dog3.name} and he is #{dog3.age} year old"
dog1.running_speed
dog2.running_speed
dog3.running_speed

puts "-------------------------"
puts "we have #{Dog.all_dogs_data} dogs "
