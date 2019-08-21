def reverse_each_word(sentence)
  ret = ""
  
  sentence.split(" ").collect { |word| word.reverse }
  
  ret
end