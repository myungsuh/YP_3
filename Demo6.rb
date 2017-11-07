write_handler = File.new("yourSum.out", "w")
#creates a new file, "w" means to write onto the file
write_handler.puts("Random Text").to_s
#writes into the new file
write_handler.close
#closes the new file
data_from_file = File.read("yourSum.out")
#reads the new file
puts "Data From File : " + data_from_file
#writes out the text from the filex
