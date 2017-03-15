puts "Give me a four digit number:"
reply = gets.chomp

thousands = reply.to_i / 1000
hundreds  = reply.to_i % 1000 / 100
tens      = reply.to_i % 1000 % 100 / 10
ones      = reply.to_i % 1000 % 100 % 10


puts "Thousands place: " + thousands.to_s
puts "Hundreds place: "  + hundreds.to_s.rjust(2)
puts "Tens place: "      + tens.to_s.rjust(6)
puts "Ones place: "      + ones.to_s.rjust(6)
