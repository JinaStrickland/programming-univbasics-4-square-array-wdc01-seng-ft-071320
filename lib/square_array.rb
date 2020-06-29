array = [1, 2, 3]
new_array = [square_array(array).collect]
def square_array(array)
  count = 0
  while array[count] do
    array[count] ** array[count]
    count += 1
  end
  new_array
end
