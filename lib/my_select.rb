def my_select(array)
  i = 0
  selection = []
  while i < array.length
    if yield(array[i])
    selection << yield(array[i])
    i+=1
  end
  selection
end
