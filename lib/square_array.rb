array = [1, 2, 3]
new_array = []
def square_array(array)
  count = 0
  while count < array.length-1 do
    array.collect(array[count] + 1)
    count += 1
  end
  new_array
end
square_array(array)

=begin
array = [1, 2, 3]
#new_array = []
def square_array(array)
  count = 0
  while count < array.length-1 do
    new_array.each(array[count] * 2)
    count += 1
  end
  #new_array
end
square_array(array)
=end
