puts "Gimme a number:"
reply = gets.chomp.to_i

def countdown(num)
	puts num
	if num > 0
		countdown(num - 1)
	end
end

puts countdown(reply)