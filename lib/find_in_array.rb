require 'pry' 

def find_element_index(array, value_to_find)
  length = array.length 
  #binding.pry 
  length.times do |i|
    #binding.pry 
    if array[i] == value_to_find
      return i
    else
      return nil 
    end 
  end
end

puts find_element_index([1, 2, 3, 4], 4)
