puts "How old are you?"

person_age = gets.to_i

age = person_age

if (age >= 0) && (age <= 6)
  puts "You are a baby"
elsif (age >= 7) && (age <= 12)
  puts "You are an elementary school student"
elsif (age >= 13) && (age <= 19)
  puts "You are a teenager"
elsif (age >= 20) && (age <= 99)
  puts "You are an adult"
else
  puts "You are either really old, or you are already dead (omai wai shinderu :D)"
end
