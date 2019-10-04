class Anagram
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end
  
  def match(some_word)
    some_word.select do |el|
      @word.split("").sort == el.split("").sort
    end
  end
end
