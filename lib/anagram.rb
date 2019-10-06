class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(other_word)
    other_word.select do |w|
    @word.split("").sort == w.split("").sort
  end
end
end
