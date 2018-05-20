# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      sorted = @anagram.split(//).sort.join
      #array.each_with_index do |i, index| 
        #i[index].split(//).sort.join
       # return i[index] if i[index] == sorted
      #end
    end
end