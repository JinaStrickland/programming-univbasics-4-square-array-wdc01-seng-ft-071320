array = [1, 2, 3]


def square_array(array)
  new_array = []
  i = 0
  while i < array.length do
    new_array.push(array[i] ** array[i])
    i += 1
  end
  new_array
end


=begin
def square_array(array)
  i = array.each
  while array.each < array.length-1 do
    new_array.collect(array.each ** array.each)
  end
  new_array
end


i = array.each
array.collect { |i| i ** i }
=end
