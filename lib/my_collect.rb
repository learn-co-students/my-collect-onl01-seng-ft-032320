def my_collect(col)

i = 0
array = []

  while i < col.length
      array << yield(col[i])
      i = i + 1
  end
  array
end
