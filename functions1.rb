def add_nums(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

puts "Please enter a value:"
x = gets.to_i

puts "Please enter another value:"
y = gets.to_i

print "The sum of #{x} and #{y} is "
print add_nums(x, y)

=begin
Note that any value that is defined outside of a function does not affect the value written
within a function
=end
