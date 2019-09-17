# Your code goes here!
class Anagram
  attr_accessor :string
  def initialize(string)
    @string = string
  end

  def match(array)

    array.select do |word|
      word.split("").sort == @string.split("").sort
    end
    
  end
end
