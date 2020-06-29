
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
i = array.each
array.collect { |i| i ** i }
=end
