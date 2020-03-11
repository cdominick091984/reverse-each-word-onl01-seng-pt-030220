require "pry"

def reverse_each_word(phrase)
phrase_in_array = phrase.split
reversed_words = []
  phrase_in_array.each do |word|
    reversed_words << word.reverse
  end
output1 = reversed_words.join(" ")
output1

  phrase_in_array.collect do |word|
    phrase_in_array << word.reverse
  end
  output2 = phrase_in_array.join(" ")
  output2
end
