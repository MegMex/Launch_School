puts "Why don't you type something out for me:"
string = gets.chomp

def cap(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts cap(string)