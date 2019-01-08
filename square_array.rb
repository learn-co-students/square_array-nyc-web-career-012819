def square_array(array)
  arr = []
  array.each {|i| arr.push(i**2)}
  arr
  
  #option 1 -----
  #arr = array.collect{|i| i**2}
  #arr
  
  #option 2 -----
  #array.collect!{|i| i**2}
end