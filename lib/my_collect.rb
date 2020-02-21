def my_collect(array)
   if block_given?
  i = 0
  new_collection =[]
 while i < array.length 
 yield array[i]
 new_collection.push
  i = i + 1 
end
 new_collection.collect
 
 else 
  array.collect
end
end

l