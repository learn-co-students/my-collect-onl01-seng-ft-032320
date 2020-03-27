def my_collect(list)
  
  if block_given?
    i = 0
    
    collection = []
    
    while i < list.length
    new_item = yield list[i]
    collection << new_item
    i += 1
    end

  else
  end
  collection
end

