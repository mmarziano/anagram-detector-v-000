# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      list = []
      sorted = @anagram.split(//).sort.join
      array.each_with_index do |i, index| 
        list << i[index].split(//).sort.join
      end
      list.select {|x| x == sorted}
    end
end