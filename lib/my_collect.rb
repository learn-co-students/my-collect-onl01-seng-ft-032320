
def my_collect(collection)
  if collection == []
  else
  i = 0
  collect = []
  while i < collection.length
    collect << yield(collection[i])
    i += 1
  end
end
  collect
end
