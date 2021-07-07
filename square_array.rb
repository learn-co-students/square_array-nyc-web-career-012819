def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    a = num**2
    new_array.push(a)
  end
  new_array
end
