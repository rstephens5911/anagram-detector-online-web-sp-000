class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |element|
      if element.split.sort == @word.split.sort
        element
      end
    end
  end

end
