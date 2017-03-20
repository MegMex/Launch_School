def check_pos(num)
	if num < 0
		puts "Please enter a positive number"
	elsif num <= 50
		puts "#{num} is between 0 and 50!"
	elsif num >= 50 && num <= 100
		puts "#{num} is between 50 and 100!"
	elsif
		puts "#{num} is greater than 100!"
	end
end

puts "Type any number you want:"
input = gets.chomp.to_i

check_pos(input)



