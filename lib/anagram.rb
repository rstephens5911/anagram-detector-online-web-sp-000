class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split
    array.each do |element|
      if element.split.include?(word_array)
        element
      end
    end
  end

end
