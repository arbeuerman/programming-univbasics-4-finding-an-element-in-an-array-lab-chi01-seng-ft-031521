def find_element_index(array, value_to_find)
  binding.pry 
  length = array.length 
  binding.pry 
  length.times do |i|
    binding.pry 
    if array[i] == value_to_find
      binding.pry
      return i-1
    end 
  end
end
