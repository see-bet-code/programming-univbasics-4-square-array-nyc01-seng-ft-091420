def square_array(array)
  # your code here
  count = 0
  new_array = []
  while count < array.length
    new_array.push(array[count]**2)
  end
  new_array
end