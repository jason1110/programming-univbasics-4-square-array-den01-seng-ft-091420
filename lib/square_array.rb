def square_array(array)
  while array.length.times |new_array|{
  new_array = (array**array.index)
  }
  new_array
end