def reverse_each_word(string)
  separate_words = string.split
  
  i = 0 
  reversed_words = []
  while i < separate_words.length 
  reversed_words << separate_words[i].reverse
  end
 reversed_words 
end

p reverse_each_word("Hi there!")