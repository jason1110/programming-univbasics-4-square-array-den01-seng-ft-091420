#def square_array(array)
# counter = 0
# new_array = []
#  while counter < array.length do
#  new_array.push(array[counter]**2)
#  counter += 1
#end
#  new_array
#end


def square_array(array)
new_array = []
  array.length.times do |squared|
  new_array.push(array[squared]**2)
end
  new_array
end