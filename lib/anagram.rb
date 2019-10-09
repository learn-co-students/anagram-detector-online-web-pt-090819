require 'pry'

class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word  
  end 
  
  def match(arr)
    match_word = []
    arr.each do |w| 
      if @word.split("").sort == w.split("").sort
      match_word << w 
      end
    end
    match_word
   # binding.pry
  end

 
end 