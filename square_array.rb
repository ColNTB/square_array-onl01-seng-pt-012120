def square_array(array)
  # your code here
  count = 0; 
  while count < array.size
       array[count] = (array[count]*array[count])
       count+= 1 
  end 
end