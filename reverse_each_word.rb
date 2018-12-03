def reverse_each_word(sentence)
  sentence = sentence.split
  new_sentence = sentence.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
