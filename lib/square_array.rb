array = [1, 2, 3]
new_array = []
def square_array(array)
  count = 0
  while count < array.length-1 do
    new_array.push(array[count] ** array[count])
    count += 1
  end
  new_array
end
