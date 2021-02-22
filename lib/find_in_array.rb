require 'pry' 

def find_element_index(array, value_to_find)
  length = array.length 
  index_of_value = nil
  #binding.pry 
  length.times do |i|
    #binding.pry 
    if array[i] == value_to_find
      index_of_value = i
    end 
  end
  index_of_value
end

puts find_element_index([1, 2, 3, 4], 4)
