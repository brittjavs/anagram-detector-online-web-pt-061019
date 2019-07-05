require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
 matches_array = []
 comparison = words_array.each do |string|
   string.split(" ").sort == word.split(" ").sort
     matches_array << comparison
end
end
matches_array
end

end