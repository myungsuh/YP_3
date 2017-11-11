puts "Enter your age:"

age = gets.to_i


if (age >= 0) && (age < 10)
  puts "You are really young!"

elsif(age > 10) && (age < 20)
  puts "You are starting to get older"

elsif(age > 20) && (age < 40)
  puts "You are now an adult"

elsif(age > 40) && (age < 60)
  puts "You're children are now growing older!"

elsif(age > 60) && (age < 100)
  puts "You are now nearing closer to your deathbed!"
end

def check_age(age)
  if age < 0
    raise ArgumentError, "You cannot be of negative age! Please input a positive number"
    end
  end

begin
  check_age(age)
rescue ArgumentError
  puts "Enter Positive Number"
end
