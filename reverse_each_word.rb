def reverse_each_word(sentence)
  sentence.split {|words|words.reverse}.collect
end
