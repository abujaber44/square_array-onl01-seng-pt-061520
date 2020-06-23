def square_array(array)
  array = [1, 2, 3]
  #array.each do |number|
   # square = number**2 
 #array_sq = [square]   

array.each_with_object({}) do |result|
  result[number] = number**2 
end
end