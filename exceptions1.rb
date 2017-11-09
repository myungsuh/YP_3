print "Enter a number: "
num1 = gets.to_i
print "Enter another number: "
num2 = gets.to_i

begin
  answer = num1 / num2

rescue
  puts "You can't divide by zero"
  exit
end

puts "#{num1} / #{num2} = #{answer}"
