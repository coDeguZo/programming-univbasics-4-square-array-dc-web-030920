numbers = [1,2,3]
def square_array(array)
  count = 0
  array = [9**2, 10**2, 16**2, 25**2]
  while count < array.length do
    puts array[count]
    count += 1
  end
end

square_array(numbers)