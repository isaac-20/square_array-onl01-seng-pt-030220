def square_array(array)
  array = [1,2,3]
  array.each do |number|
    sq = number * number
    array.push(sq)
  end
end
