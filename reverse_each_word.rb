def reverse_each_word(sentence)
  ret = ""
  sentence.each { |word| ret += " #{word.reverse}" }
end