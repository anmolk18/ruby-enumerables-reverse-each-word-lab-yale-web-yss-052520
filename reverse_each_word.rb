require 'pry'
def reverse_each_word (string)
  array = string.split(" ")
  array.each do |word|
   word.reverse 
  end
  array
end 

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array = array.collect {|word| word.reverse }
  new_array.join(" ")
end