# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select(){|match|
      match if @word.split("").sort == match.split("").sort
    }
  end
end
