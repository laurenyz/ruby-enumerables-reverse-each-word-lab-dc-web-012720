# def reverse_each_word(string)
#   separate_words = string.split
  
#   i = 0 
#   reversed_words = []
#   while i < separate_words.length 
#   reversed_words << separate_words[i].reverse
#   i += 1 
#   end
# reversed_sentence = reversed_words.join(" ")
# reversed_sentence
# end

# p reverse_each_word("Hi there!")

def reverse_each_word(string)
  separate_words = string.split
  
  separate_words.each do |word| word.reverse
  end 
  
  
end 

reverse_each_word("Hi there!")