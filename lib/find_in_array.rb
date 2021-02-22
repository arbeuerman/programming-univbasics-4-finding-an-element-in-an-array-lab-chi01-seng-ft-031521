require 'pry' 

def find_element_index(array, value_to_find)
  #binding.pry 
  #binding.pry 
  array.length.times do |i|
    #binding.pry 
    if array[i] == value_to_find
      binding.pry 
      return i
    end 
  end
end

puts find_element_index([1, 2, 3, 4], 5)
