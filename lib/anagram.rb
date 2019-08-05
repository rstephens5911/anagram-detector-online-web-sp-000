class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |element|
      if element.split.include?(@word.split)
        element
      end
  end
end
