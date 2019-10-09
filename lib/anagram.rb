class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.select do |i|
      (word.split("").sort) == (i.split("").sort)
    end
  end

end
