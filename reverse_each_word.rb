require 'pry'
def reverse_each_word (string)
  array = [string] 
  array.each do |word|
   word.reverse! 
  end
  binding.pry
  array
end 