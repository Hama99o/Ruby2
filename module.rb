module Ids
  def say_hello
    puts "This is your number #{@number}"
  end
end

class Person
  include Ids
  def initialize number
    @number = number
  end
end

numbers = Person.new("0766666233")
#numbers.extend Ids

numbers.say_hello
