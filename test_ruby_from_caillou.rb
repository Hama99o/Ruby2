ANIMALS_SAYS = {
  "cat" => "miaw",
  "dog" => "bark bark !",
  "cow" => "moooooo :o"
}

def get_animal(animal_name)
  says = ANIMALS_SAYS[animal_name]

  if says
    return says
  else
    throw ArgumentError.new("Unknown animal '#{animal_name}'")
  end
end

def ask_for_animal(animal_name=nil)
  if !animal_name
    puts "Enter your animal :"

    animal_name = $stdin.gets.chomp
  end

  begin
    puts get_animal(animal_name)
  rescue ArgumentError => error
    puts "Unknown animal #{animal_name}\n\n"
    ask_for_animal()
  end
end

def main
  if ARGV.length == 0
    ask_for_animal
  else
    animal_name = ARGV[0]
    ask_for_animal(animal_name.downcase)
  end
end

begin
  main()
rescue Interrupt => error
  puts "\nbybye !"
end
