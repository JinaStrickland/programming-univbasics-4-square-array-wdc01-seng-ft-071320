array = [1, 2, 3]
new_array = []


=begin
def square_array(array)
  count = 0
  while count < array.length-1 do
    new_array.push(array[count] ** arrau[count])
    count += 1
  end
  new_array
end
square_array(array)

i = array.each
array.collect { |i| i ** i }
=end


def square_array(array)
  i = array.each
  while array.each < array.length-1 do
    i * i
  end
end
square_array(array)




