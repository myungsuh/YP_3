class Dog
  attr_accessor :name, :breed, :age, :height

  def initialize
    puts "\nHello, you are now creating your dog."
  end
end

puts "Press Enter to Begin"
enter = gets.chomp

dog = Dog.new
puts "\n\nWhat would you like to name your dog?"
dog.name = gets.chomp

puts "\n\nWhat would you like your dog's breed to be?"
dog.breed = gets.chomp

puts "\n\nHow old is your dog"
dog.age = gets.chomp

puts "\n\nHow tall is your dog?"
dog.height = gets.chomp

puts "\n\nYou have been successful in creating your dog!"
puts "Press Enter to Continue"

enter = gets.chomp

conclusion = <<EOM
\nSay hello to you new dog #{dog.name}.
He is a #{dog.breed}. #{dog.name} is #{dog.age} years old and he is #{dog.height}cm tall.
I hope you enjoy hanging out with #{dog.name}
EOM

puts conclusion
