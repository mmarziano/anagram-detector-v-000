# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      sorted = @anagram.split(//).sort.join
      array.each do |i| 
        i.split(//).sort.join
        return i if i == sorted
      end
    end
end