def square_array(numbers)
  
  i = 0
  
  numbers.each do |element|
    numbers[i] = element*element
    i += 1
  end
  
end