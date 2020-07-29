# Your code goes here!
require 'pry'
class Anagram
attr_accessor :name, :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.collect do |word|
      word.split("").sort.join == @word.split("").sort.join
      binding.pry
    end
  end

end
