def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while (counter < array.length) do
    if array[counter] == value_to_find
      return counter
    else
      counter += 1
    end
  end
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  max_value = array[0]
  while counter < array.length do
    if array[counter] > max_value
      max_value = array[counter]
      counter += 1
    else
      counter += 1
    end
  end
  max_value
end

def find_min_value(array)
  # Add your solution here
end
