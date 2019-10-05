class Anagram
  attr_accessor :word 

def initialize(word)
  @word = word
end

def match(word)
  word.select do |string|
      (@word.split("").sort) == (string.split("").sort)
    end
  end

end