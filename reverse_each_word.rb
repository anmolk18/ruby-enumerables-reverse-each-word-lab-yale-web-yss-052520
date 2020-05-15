require 'pry'
def reverse_each_word (string)
  array = [string] 
  binding.pry
  array.each do |word|
   word.reverse 
  end
  array
end 