def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
    counter +=1
  end
  nil
end

def find_max_value(array)
  # Add your solution here
max = 0
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
    max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
    array.length.times do |index|
      if array[index] < min
        min = array[index]
      end
    end
  min
end
