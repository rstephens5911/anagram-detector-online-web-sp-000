class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = []
    word_array << @word.split

    array.each do |element|
      element_array = []
      element_array << element.split

      if element_array.sort == word_array.sort
        return element
      end
    end
  end

end
