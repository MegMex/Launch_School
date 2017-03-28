def has_lab?(string)
	if string.downcase =~ /lab/
		puts "The word #{string} has 'lab' in it."
	end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")