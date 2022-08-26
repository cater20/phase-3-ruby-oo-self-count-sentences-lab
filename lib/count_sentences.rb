require 'pry'

class String

  def sentence?
    "Self is :#{self}".end_with?(".")
 #"Hi, my name is Sophie.".end_with?(".")
      end
    
  def question?
    "Self is :#{self}".end_with?("?")
    #"What's your name?".end_with?("?")
  end

  def exclamation?
    "Self is :#{self}".end_with?("!")
  end

  def count_sentences
 
 "#{self}".split(/\.|\?|\!/).compact.filter {|e| e != ""}.length
#binding pry
  
  end
end