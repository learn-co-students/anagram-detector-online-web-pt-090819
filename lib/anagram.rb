
require 'pry'
class Anagram
  
  attr_accessor :word
  
  
  
  def initialize(word)
    @word = word
end

def match(array)
  arr = []
  x = word.split("")
  x.sort
  array.each do |el| 
  
    if el.split("").sort == x.sort 
      arr << el
    end
end
arr
end 


end
