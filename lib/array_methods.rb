def find_element_index(array, value_to_find)
  counter=0 
  index = 0
  while counter < array.length do 
    if array[counter] == value_to_find
      index = counter 
    end 
    counter+=1
  end
  return index
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
