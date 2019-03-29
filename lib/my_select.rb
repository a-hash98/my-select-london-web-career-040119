def my_select(collection)
  new_collection = Array.new
if block_given?
  i = 0
  while i < collection.length
      if yield collection[i]
        new_collection.push(array[i])
    i += 1
  end
else
  return "No block was given!"
end
return new_collection
 # your code here!
end
