array = [1, 2, 3]
new_array = []


def square_array(array)
  i = array.each
  while array.each < array.length-1 do
    new_array.collect(array.each ** array.each)
  end
  new_array
end

=begin
i = array.each
array.collect { |i| i ** i }
=end

def square_array(array)
  i = array[]
  while array[] < array.length-1 do
    new_array.collect(array.each ** array.each)
  end
  new_array
end
