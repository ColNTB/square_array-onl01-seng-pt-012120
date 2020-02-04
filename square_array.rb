def square_array(array)
  # your code here
  count = 0; 
  newArray 
  while count < array.size
       newArray[count] = (array[count]*array[count])
       count+= 1 
  end 
  return newArray 
end