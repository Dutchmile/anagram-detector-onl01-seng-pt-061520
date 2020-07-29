# Your code goes here!
class Anagram
attr_accessor :name, :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.collect do |word|
      word.sort == @word.sort
    end
  end

end
