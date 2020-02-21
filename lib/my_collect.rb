def my_collect(array)
   if block_given?
  i = 0
  new_collection =[]
 while i < array.length 
 yield array[i]
 new_collection.push
  i = i + 1
elsif
 new_collection
 
 else 
  array.collect
end
end

