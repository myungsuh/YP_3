puts "Enter a value"
fun = gets.to_i

while fun <= 10
  fun += 1
  next unless (fun % 2) == 0
  puts fun
end
