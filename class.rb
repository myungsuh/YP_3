
class Animal
  def initialize
    puts "creating a New Animal"
  end

  def set_name(new_name)
    @name = new_name #if you want to set an instance variable use "@"
  end

  def get_name
    @get_name
  end
=begin
 if you have @in front of a variable it becomes an instance variable, which mean
 the same variable can have multiple values even if they are in the same class
=end

  def name
    @name
  end

#another way to set names)
  def name=(new_name) #why is no spaces allowed between the left and right side?
    if new_name.is_a?(Numeric)
      puts "Name Can't be a number"
    else
      @name = new_name
    end
  end
end

cat = Animal.new

cat.set_name("Peekaboo")

puts cat.get_name

puts cat.name #alternative way to get inputs

cat.name = "Sophie"
puts cat.name

class Dog
  attr_reader :name, :height, :weight
  attr_writer :name, :height, :weight

  #if you want to make your life easier

class Dog
  attr_accessor :name, :height, :weight

  def bark
    return "Generic Bark"
  end
end

rover = Dog.new

rover.name = "Rover"

puts rover.names

class GermanShepard < Dog #by putting "<" you automatically intherit everything from dog class
  def bark
    return "Loud Bark"
  end
end

max = GermanShepard.new
max.name = "Max"

printf "%s goes %s \n", max.name, max.bark()
