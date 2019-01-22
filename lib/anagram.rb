# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    result = []
    anagrams.select do |word|
      word.split("").sort == @word.split("").sort
      result << word
    end
  end
end
