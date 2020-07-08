
def square_array(array)
  array_with_each_object([]) do |x,arr|
    arr << x**2
  end
end
