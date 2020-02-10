def find_element_index(array, value_to_find)
  counter = 0
  num_place = nil
  while array[counter] do
    if value_to_find == array[counter]
      num_place = counter
    end
    counter += 1
  end
  return num_place
end

def find_max_value(array)
  counter = 1
  num_place = array[0]
  while array[counter] do
    if (array[counter] > num_place)
      num_place = array[counter]
    end
    counter += 1
  end
  return num_place
end

def find_min_value(array)
  counter = 1
  num_place = array[0]
  while array[counter] do
    if (array[counter] < num_place)
      num_place = array[counter]
    end
    counter += 1
  end
  return num_place
end

