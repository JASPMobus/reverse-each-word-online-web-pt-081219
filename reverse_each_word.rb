def reverse_each_word(sentence)
  ret = ""
  
  sentence.to_array.each { |word| ret += " #{word.reverse}" }
  
  ret
end