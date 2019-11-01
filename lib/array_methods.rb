def find_element_index(array, value_to_find)
   index = 0
  while index < array.length do 
    puts array.index("value_to_find")
    index += 1
    return value_to_find
  end 
end

def find_max_value(array)
  max = 0
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end 
end 
return max 
end

def find_min_value(array)
   min = 10
    array.length.times do |index|
   if array[index] < min
     min = array[index]
    end
  end
  return min
  
end