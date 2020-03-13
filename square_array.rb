def square_array(array)
  array.each do |number|
    a = number * number
    array.push(a)
  end
  return array
end