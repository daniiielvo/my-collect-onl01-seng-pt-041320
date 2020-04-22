def my_collect(array)
  i = 0 
  collection =[]
  while array < array.length 
  collection<< yield(array[i])
end 
end

