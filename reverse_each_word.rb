def reverse_each_word(sentence)
  ret = ""
  
  sentence.split(" ").each { |word| ret += "#{word.reverse} " }
  
  ret.trim
end