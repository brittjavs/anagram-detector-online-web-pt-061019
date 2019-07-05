require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
 words_array.select do |string|
   if string.split(" ").sort == @word.split(" ").sort
end
end
end

end