def my_collect(array)
  counter = 0 
  empty_array = []
  while array < array.length 
  empty_array<< yield(array[counter])
  array.collect do |array| (" , ")
  
  
end 
end

