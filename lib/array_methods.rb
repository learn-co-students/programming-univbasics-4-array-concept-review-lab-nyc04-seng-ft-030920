def find_element_index(array, value_to_find)
 array.length.times[count] do |count|
  if array[count] == value_to_find
    return count
    count += 1
  end
  nil
  end
end

def find_max_value(array)
 x = 0
 array.length.times { |index| x = array[index] if array[index] >x }
  end
  x
end

fun = [0, 4, 3, 5, 4, 43, 84, 0, 3, 49, 2222, 55,4]

find_max_valeu(fun)

def find_min_value(array)
  x = array[0]
  array.length.times { |index|
    if array[index] < x
      x = array[index]
    end
end
}
x
end


