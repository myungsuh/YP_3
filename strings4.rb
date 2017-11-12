puts "What is your first name?"
first_name = gets.chomp

puts "\nWhat is your last name?"
last_name = gets.chomp

puts "\nWhat is your middle name?"
middle_name = gets.chomp

full_name = "#{first_name} #{middle_name} #{last_name}"
puts "\nYour name is #{full_name}"

puts "\n" + full_name.delete("a")

name_array = full_name.split(//)
puts "\n" + "#{name_array}"

name_array = full_name.split(/ /)
puts "\n" + "#{name_array}"

puts "\n" + name_array
