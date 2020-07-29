# Your code goes here!
class Anagram
attr_accessor :name, :word

  def initialize(word)
    @word = word
  end

  def match(word, array)
    array.collect do |test_word|
      test_word.sort == word.sort
    end
  end

end
