def square_array(array)

counter = 0


  while counter <= array.length do

  array.push([counter]^2)

  counter += 1

end

return array



end

puts square_array([1,2,3,4,5]')
