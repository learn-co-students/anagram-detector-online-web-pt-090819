class Anagram
  attr_accessor :anagram
  def initialize(anagram)
    @anagram=anagram
  end
    
  def match(words)
  match=[]
  words.each do |word|
    if @anagram.chars.sort == word.chars.sort
      match << word
    end
  end
  match
  end

end