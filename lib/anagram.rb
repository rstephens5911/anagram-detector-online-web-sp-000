class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = []
    word_array << @word.split
    word_array.sort

    array.each do |element|
      element_array = []
      element_array << element.split
      element_array.sort

      if element_array == word_array
        return element
      end
    end
  end

end
