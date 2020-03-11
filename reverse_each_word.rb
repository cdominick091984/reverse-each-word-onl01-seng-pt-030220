def reverse_each_word(phrase)
reversed_words = []
phrase.split
  phrase.each do |word|
  reverse_each_word << word.reverse
  end
  reversed_words
end
