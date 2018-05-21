# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      list = []
      sorted = @anagram.split(//).sort.join
      array.each_with_index {|z, i| return z if z.split(//).sort.join == sorted}
      #list.select {|x| x == sorted}
      
    end
end