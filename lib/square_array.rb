array = [1, 2, 3]
new_array = []


=begin
def square_array(array)
  count = 0
  while count < array.length-1 do
    new_array.push(array[count] * 2)
    count += 1
  end
  new_array
end
square_array(array)
=end


def square_array(array)
  count = 0
  while count < array.length-1 do
    new_array.each(array[count] * 2)
    count += 1
  end
  #new_array
end
square_array(array)
