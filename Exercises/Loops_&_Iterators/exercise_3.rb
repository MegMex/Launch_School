favorite_movies = ["Princess Bride",
					"Clueless",
					"Kiss Kiss Bang Bang",
					"Stop Judging",
					"My movie choices"]
puts "These are my favorite movies:"
x = 0
favorite_movies.each_with_index do |movie|
	x += 1	
	puts "#{x}. #{movie}"
end