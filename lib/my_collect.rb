def my_collect(array)
  counter = 0 
  empty_array = []
  while array < array.length 
  array.collect do |array| (" , ")
  empty_array<< yield(array[counter])
  
  
end 
end

