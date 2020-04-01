def square_array(array)
  count = 0
 while count <array.lenght do
   square_array(array[count])
   count += 1 
end
end 