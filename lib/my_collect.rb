def my_collect(array)
   if block_given?
  i = 0 
 while i < array.length 
 yield array[i].collect
  i = i + 1 
end
 else 
  array.collect
end
end

