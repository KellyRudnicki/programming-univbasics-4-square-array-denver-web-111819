def square_array(array)
  
  result = Array.new(array.length)
  i = 0 
  
  while i < array.length do
    result[i] = array[i] ** 2
    i += 1
  end 
  
  result
end