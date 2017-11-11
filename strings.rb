puts "4 + 5 = #{4 + 5}\n\n"
puts '4 + 5 = #{4 + 5} \n\n'
#having double quotes will allow operations to occur in strings

multiline_string = <<EOM
This is a very long string
that contains interpolation
like #{4 +5} \n\n
EOM

puts multiline_string
