def my_select(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end