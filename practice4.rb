variable1 = File.new("Greatness.rb", "w")

variable1.puts("Sometimes I really believe that I will become great").to_s

variable1.close

variable2 = File.read("Greatness.rb")

puts "Data From File:" + variable2
