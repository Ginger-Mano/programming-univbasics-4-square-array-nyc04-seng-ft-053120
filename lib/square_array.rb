def square_array(numbers)
  new_array = []
  counter = 0
  while counter < numbers.length
    new_array << numbers|counter| ** 2
    counter += 1
  end
  p new_array # your code herexs
end
