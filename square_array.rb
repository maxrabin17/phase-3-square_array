def square_array(array)
  new_array = []
  array.each { |a| new_array << a**2 }
  new_array
  # array.collect {|x| x**2}
end

