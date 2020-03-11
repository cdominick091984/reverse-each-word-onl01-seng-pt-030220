require "pry"

def reverse_each_word(phrase)
phrase_in_array = phrase.split
  phrase_in_array.collect do |word|
    array_in_reverse = word.reverse
    array_in_reverse.join(" ")
  end

end
