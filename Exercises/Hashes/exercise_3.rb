ex_hash = { Andrew: 29,
			Meg: 23,
			Rachel: 19,
			Nick: 25 }

ex_hash.each_key { |key| puts key }

ex_hash.each_value { |value| puts value }

ex_hash.each_pair { |key, value| puts "#{key} is #{value} years old" }