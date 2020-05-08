def square_array(array)
  # your code here
  count = 0
  while array[count] do
    array[count] = array[count]**2
  end
  array
end
