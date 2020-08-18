def square_array(array)
 counter = 1
 new_array = []
  while array.length.times |new_array|{
  new_array = (array**array.index)
  }
  new_array
end