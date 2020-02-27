# Your code goes here!

class Anagram 
  attr_accessor = :word
  def initialize(word)
    @word = word 
  end 
  
  def new_match
    new_array = @word.match(word)
  end 
  
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
   