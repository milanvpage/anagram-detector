
class Anagram
    def initialize(anagram)
      @anagram = anagram
    end
  
    def match(words)
      words.select do |word|
        is_anagram?(word)
      end
    end
  
    def is_anagram?(word)
      word.split("").sort == @anagram.split("").sort
    end
  end