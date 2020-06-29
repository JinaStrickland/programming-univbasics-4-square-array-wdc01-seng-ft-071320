array = [1, 2, 3]
new_array = []
def square_array(array)
  count = 0
  while array[count] do
    number = array[count] ** array[count]
    count += 1
    number.collect
  end
  new_array
end
