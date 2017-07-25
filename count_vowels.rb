# count_vowels.rb
def count_vowels(string)
	count = 0
	vowels = "aeiou"
	letters = string.downcase.split('')
	letters.each do |letter|
		if vowels.include?(letter)
			count += 1
		end
	end
	count
end

puts count_vowels("color")
puts count_vowels("abcd")


### coding

def count_vowels(string)
	count = 0
	i = 0
	vowels = "aeiou"
	letters = string.downcase
	while i < string.length
		if letters[i] == ("a" || "i" || "e" || "o" || "u")
			count += 1
		end
		i += 1
	end
	count 
end

puts count_vowels("color")
puts count_vowels("abcd")

