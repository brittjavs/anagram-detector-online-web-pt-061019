require 'pry'

class Anagram
attr_accessor :word

def initialize(word)
  @word = word
end

def match(words_array)
 words_array.select { |compare|
   compare.split(" ").sort == @word.split(" ").sort}
end
binding.pry
end

end