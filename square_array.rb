def square_array(array)
  array = []
  array.each do |number|
    sq = number * number
    array.push(sq)
  end
end
