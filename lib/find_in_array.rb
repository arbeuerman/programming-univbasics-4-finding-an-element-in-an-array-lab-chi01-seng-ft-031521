def find_element_index(array, value_to_find)
  length = array.length 
  length.times do |i|
    if array[i] == value_to_find
      return i 
    end 
  end
end
