def my_collect(array)
  i = 0 
  collection = []
  while i < array.length do
    yield array[i]
  collection.push 
  i += 1 
end
collection
  
end

