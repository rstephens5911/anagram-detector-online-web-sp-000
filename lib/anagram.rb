class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.each do |element|
      if element.split.sort == @word.split.sort
        return element
      end
    end
  end
end
