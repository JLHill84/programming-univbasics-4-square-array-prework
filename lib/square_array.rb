def square_array(array)
  counter = 0
  newArray = []
  
  while array[counter] do
    newArray[counter] = array[counter]**2
  end
  
  puts newArray
  
end