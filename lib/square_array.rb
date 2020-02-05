numbers = [1,2,3]
def square_array(array)
  count = 0
  array = [1**2, 2**2, 3**2]
  while count < array.length do
    puts array[count]
    count += 1
  end
end
square_array(numbers)