def reverse_each_word(sentence)
  ret = ""
  
  sentence.split(" ").collect { |word| ret += "#{word.reverse} " }
  
  ret
end