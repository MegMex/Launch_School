arr = [1, 3, 5, 7, 9, 11]

puts "What number do you want to check?"
input = gets.chomp.to_i

if arr.include?(input)
	puts "#{input} is in the array."
else
	puts "#{input} is not in the array."
end


