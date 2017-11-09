puts "Enter a Value"

fun = gets.to_i

until fun >= 10
  fun += 1
  next unless (fun % 2) == 0
  puts fun
end
