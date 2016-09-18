def my_select(collection)
  new_collection = []
  count = 0
  while count < collection.length
    hello = yield collection[count]
    if hello == true
    new_collection.push (collection[count])
    count+=1
  else
    count+=1
  end
  end
  new_collection
end
