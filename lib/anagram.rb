# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word

    def match(array)
        matchArray = Array.new
            array.each do |x|
                if x.split("").sort == @word.split("").sort
                    matchArray << x.split("").join
                end
            end
        matchArray
    end
end