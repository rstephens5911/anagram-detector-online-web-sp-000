class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    array = []
    list.each do |element|
      if element.split("").sort == @word.split("").sort
        array << element
      end
    end
  end
  array
end
