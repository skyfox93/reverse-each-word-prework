def reverse_each_word(words)
  words=words.split(' ')
  reversed=words.collect{|word|word.reverse}
  reversed.join(' ')
end