numbers = [1,2,3]
def square_array(array)
  count = 0
  index = array[count]
  array = [index**2, index**2, index**2, index**2]
  while count < array.length do
    array[count]
    count += 1
  end
  array
end
