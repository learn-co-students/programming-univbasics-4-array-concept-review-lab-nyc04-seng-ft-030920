# def find_element_index(array, value_to_find)
#     array.length.times { |index|
#       if array[index] == value_to_find
#       return index
#       end
#     }
#     return nil
# end

def find_element_index(array, value_to_find)
    index = 0
    while index < array.length do
        if array[index] == value_to_find
        return index
        end
      index += 1
    end
  return nil
end



def find_max_value(array)
  index = 0 
  current_max_value = array[0]
  while index < array.length do
      if array[index] > current_max_value
        current_max_value = array[index]
      end
      index += 1
  end
  return current_max_value
end
      
      

def find_min_value(array)
  index = 0 
  current_min_value = array[0]
  while index < array.length do
    if array[index] < current_min_value
      current_min_value = array[index]
    end
    index +=1
  end
  return current_min_value
end