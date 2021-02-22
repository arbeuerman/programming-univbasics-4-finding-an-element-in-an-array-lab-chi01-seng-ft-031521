require 'pry' 

def find_element_index(array, value_to_find)
  index_of_value = nil
  length = array.length 
  length.times do |i|
    if array[i] == value_to_find
      index_of_value = i
    end 
  end
  index_of_value
end
