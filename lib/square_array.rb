def square_array(numbers)
  new_array = []
  index = 0
  while index < numbers.length do
    new_array << numbers[index] * numbers[index]
    index += 1
  end
  p new_array # your code herexs
end
