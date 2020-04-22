def my_collect(array_collect)
  i = 0 
  collection =[]
  while array_collect < array.length 
  collection<< yield(array_collect[i])
end 
end

