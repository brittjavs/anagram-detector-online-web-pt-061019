require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
words_array.collect do |string|
   string.split(" ").sort == self.word.split(" ").sort
end
end

end