family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_fam = family.select do |key, value|
	key == :sisters || key == :brothers
end

array = imm_fam.values.flatten

p array