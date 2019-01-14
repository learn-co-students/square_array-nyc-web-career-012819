def square_array(array)
  squared_items = []
  array.each do |item|
  squared_items << (item ** 2)
  end
  squared_items
end
