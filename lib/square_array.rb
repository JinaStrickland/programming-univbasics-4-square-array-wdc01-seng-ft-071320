
def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array.push(array[count] * array[count])
    count += 1
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
