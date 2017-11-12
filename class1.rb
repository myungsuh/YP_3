class Dog
  attr_accessor :name :breed :age :height :weight

  def initialize
    puts "Hello, you are now creating an animal"
  end

  def name(new_name)
    @name = gets.chomp
  end

  def breed(new_breed)
    @breed = gets.chomp
  end

  def age(new_age)
    @age = gets.chomp
  end

  def height(new_height)
    @height = gets.chomp
  end

  def weight(new_weight)
    @weight = gets.chomp
  end

puts "What is the name of your dog?"
dog1 = Dog.new

dog1
