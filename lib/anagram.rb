# Your code goes here!
class Anagram
attr_accessor :name, :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.collect do |word|
      word.split.sort == @word.split.sort
    end
  end

end
