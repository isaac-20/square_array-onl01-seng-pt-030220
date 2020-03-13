def square_array
  array.each do |number|
    a = number * number
    array.push(a)
  end
end
