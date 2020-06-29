array = [1, 2, 3]
new_array = []
def square_array(array)
  count = 0
  while array[count] do
    square = array[count] ** array[count]
    count += 1
    square.collect
  end
  new_array
end
