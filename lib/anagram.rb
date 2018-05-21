# Your code goes here!
class Anagram
 
attr_accessor :anagram 

    def initialize(word)
      @anagram = word
    end
    
    def match(array)
      list = []
      sorted = @anagram.split(//).sort.join
      array.each {|i| i.map(&:chars).flatten.sort.join}
      array.map(&:chars).flatten
      #list.select {|x| x == sorted}
    end
end