def find_element_index(array, value_to_find)
  result = nil
  array.length.times do |index|
    if array[index] == value_to_find
      result = index
    end
  end
    result
end