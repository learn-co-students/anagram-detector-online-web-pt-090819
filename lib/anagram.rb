# Your code goes here!
require 'pry'

class Anagram
attr_accessor :aw 

  def initialize(aw)
    @aw= aw
  end 
  
  def match(words)
    words.find_all do |word|
      if word.split("").sort == self.aw.split("").sort
        word
      end  
       end         
  end


end  