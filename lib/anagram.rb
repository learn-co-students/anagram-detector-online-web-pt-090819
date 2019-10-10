# Your code goes here!
class Anagram
  attr_accessor :anagram_word 
  
  def initialize(word)
    @anagram_word = word
  end 
  
  def match(array)
    
    words_array = array
    match_array = []
    words_array.each do |word|
      if anagram_word.split("").sort == word.split("").sort
        match_array << word
      end
    end 
    match_array
  end 
end 
