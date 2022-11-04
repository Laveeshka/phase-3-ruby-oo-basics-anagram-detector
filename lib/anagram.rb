# Your code goes here!
require 'pry'

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(possible_anagrams)
        result_array =[]
        possible_anagrams.each do |possible_anagram|
            result_array << possible_anagram if possible_anagram.chars.sort == @word.chars.sort 
        end
        result_array
    end

end