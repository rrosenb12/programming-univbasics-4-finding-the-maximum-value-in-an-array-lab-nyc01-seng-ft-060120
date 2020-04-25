def find_max_value(array)
  one_value_array = array.uniq
  sorted_array = one_value_array.sort
  return sorted_array.last
  # Add your solution here
end
