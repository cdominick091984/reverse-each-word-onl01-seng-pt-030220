require "pry"

def reverse_each_word(phrase)
phrase_in_array = phrase.split
reversed_words = []
  phrase_in_array.each do |word|
    reversed_words << word.reverse
  end
output = reversed_words.join(" ")
output
end
