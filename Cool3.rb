puts "Enter a value:"

x = gets.to_i
#allows user to input a variable

loop do
  # can use while instead of loop do
  x += 1
  # x = x +1
  next unless (x % 2) == 0
  # continue if x is even
  puts x

  break if x>= 10
  # breaks the loop if x is greater than or equal to 10
end
