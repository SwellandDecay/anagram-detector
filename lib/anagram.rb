# Your code goes here!
require 'pry'

class Anagram

    attr_accessor :reference, :words

    def initialize(reference=nil)
        @reference = reference
    end

    def match(words=nil)
        @words = words
        reference = @reference
        anagrams = []

        words.each do |word|
            if word.split("").sort == reference.split("").sort
                anagrams << word
            end
        end
        anagrams
    end



end