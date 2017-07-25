# longest_word.rb with .each_with_index

def longest_word(sentence)
  words = sentence.split(" ")
  max_len = words.first.length
  output = ""
  word_index = 0
  words.each_with_index do |word, index|
    if word.length > max_len
      max_len = word.length
      word_index = index
    end
  end
  output = words[word_index]
end


puts longest_word("short longest")
puts longest_word("one")
puts longest_word("abc defg jhkihjn")

		### .each iterator

def longest_word(sentence)
  words = sentence.split(" ")
  long_word = words.first
  output = ""
  word_index = 0
  words.each do |word|
    if word.length > long_word.length
      long_word = word
    end
  end
  long_word
end

puts longest_word("short longest")
puts longest_word("one")
puts longest_word("abc defg jhkihjn")






