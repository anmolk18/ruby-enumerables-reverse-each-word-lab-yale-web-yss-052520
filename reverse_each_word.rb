require 'pry'
def reverse_each_word (string)
  array = string.split(" ")
  new_array = []
  new_array = array.each { |word| word.reverse }
  new_array.join(" ")
  new_array
end 

