require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
 comaprison = words_array.each do |string|
   string.split(" ").sort
end
binding.pry
end

end