def reverse_each_word(sentence)
  sentence = sentence.split
  new_sentence = sentence.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
=begin
  sentence_by_word = sentence.split.to_a
  reversed_sentence = []
  reversed_word = []

  sentence_by_word.each do |word|
    word_by_letter = word.chars.to_a
    word_by_letter.each do |letter|
      reversed_word.unshift(letter)
    end
    reversed_sentence << reversed_word.join("")
  end

  reversed_sentence = []
  sentence_by_word.each do |letter|
  reversed_sentence.unshift(letter)
  end
  reversed_sentence.join

reversed_sentence.join(" ")
=end
