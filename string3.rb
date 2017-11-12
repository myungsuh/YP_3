puts "What is your first name?"
first_name = gets.chomp

puts "\nWhat is your last name?"
last_name = gets.chomp

puts "\nWhat is your middle name?"
middle_name = gets.chomp

puts "\na == a " + ("a" == "a").to_s

puts "\n\"a\".equal?(\"a\") : " + ("a". equal?"a").to_s

puts "\nIs your first name equal to your first name?"
puts first_name.equal?first_name

full_name = "#{first_name} #{middle_name} #{last_name}"
puts "\nYour name is #{full_name}"

puts "\nYour name is all caps"
puts full_name.upcase

puts "\nYour name in all lowercase"
puts full_name.downcase

puts "\nYou name will have different kinds of cases"
puts full_name.swapcase


full_name = "      " + full_name


full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts "\nYour name is put to the right a little"
puts full_name.rjust(50, '.')

puts "\nYour name is put to the left a littler"
puts full_name.ljust(50, '.')

puts "\nYour name is going to be put into the center "
puts full_name.center(50, '.')

puts "\nYour name is chopped"
puts full_name.chop

puts "\nYour name will be chomped"
puts full_name.chomp
