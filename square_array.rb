def square_array(array)
  new_array = []
  array.each {|elem| new_array <<  elem * elem}
  new_array
end