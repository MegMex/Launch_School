def square(n)
	n * n
end

puts "Give me a number with 2 decimals:"
input = gets.chomp

puts square(input.to_i)
