def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    else counter +=1
    end
  end
  return nil 
end

def find_max_value(array)
  counter = 0 
  current_value = array[0]
  while counter < array.length do
    if array[counter] > current_value
      current_value = array[counter]
    end
    counter += 1
  end
  return current_value
end


def find_min_value(array)
  counter = 0
  current_value = array[0]
  while counter < array.length do
    if array [counter] < current_value
      current_value = array[counter]
    end
    counter += 1
  end
  return current_value
end
