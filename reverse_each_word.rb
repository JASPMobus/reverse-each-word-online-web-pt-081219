def reverse_each_word(sentence)
  ret = ""
  sentence.collect { |word| word.reverse }
end