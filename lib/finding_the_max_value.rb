def find_max_value(array)
  temp_max = 0 
  index = 0 
  
  while index < array.length do
    if array[index] >= temp_max
      temp_max = array[index]
    end
    index += 1 
  end 
  return temp_max
end