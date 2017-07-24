## reverse a string 

def reverse(string)
	rev_word = ""
	str = string.split("")
	str.each do |letter|
		rev_word = letter + rev_word
	end
	rev_word
end

puts reverse("abc")