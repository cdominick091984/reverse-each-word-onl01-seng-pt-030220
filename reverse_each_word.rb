require "pry"

def reverse_each_word(phrase)
phrase_in_array = phrase.split
  phrase_in_array.collect do |word|
    phrase_in_array << word.reverse
  end
  binding.pry
end
