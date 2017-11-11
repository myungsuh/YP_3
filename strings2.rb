puts "What is your first name?"

first_name = gets.chomp

puts "\nWhat is your last name?"
last_name = gets.chomp

full_name = first_name + last_name

puts "\nWhat is your middle name? "
middle_name = gets.chomp

full_name = "#{first_name} #{middle_name} #{last_name}"

puts "\nYour full name is:"
puts "#{full_name}"

puts "\nIs the person's first name Justin?"
puts "#{full_name.include?("Justin")}"

puts "\nHow many characters are in the person's name?"
puts full_name.size

puts "\nHow many vowels are in the person's name?"
puts "Vowels : " + full_name.count("aeiou").to_s

puts "\nHow many consonants are in the person's name?"
puts "Consonants : " + full_name.count("^aeiou").to_s

puts "\nDoes the person's name start with their last name?"
puts full_name.start_with?("#{last_name}")

puts "\nHow many characters are in the person first and middle name?"
puts "Index : " + full_name.index("#{last_name}").to_s
