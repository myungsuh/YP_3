
def check_age(age)
  raise ArgumentError, "Enter Positive Number" unless age > 0
  #if age is less than 0 then raise argument Error
end

begin
  check_age(-1)
rescue ArgumentError
  puts "That is an impossible statement!"
end
