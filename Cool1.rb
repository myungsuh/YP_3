print "What is your nationality?: "

greeting = gets.chomp

case greeting
when "French", "french"
  puts "Bonjour"
  exit
when "Spanish", "spanish"
  puts "Hola"
  exit
else
  puts "Hello"
end
