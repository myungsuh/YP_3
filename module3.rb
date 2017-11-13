require_relative "modules"
require_relative "modules2"

module Animal
  def make_sound
    puts "Grrr"
  end
end

class Dog
  include Animal
end

dog = Dog.new
dog.make_sound

class Scientist
  include modules
  prepend modules2

  def act_smart
    return "E = mc^2"
  end
end

Alberts = Scientist.new

Alberts.name = "Albert"

puts Alberts.name

Alberts.run

puts Alberts.name + " says " + Alberts.act_smart
