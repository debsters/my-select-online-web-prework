def my_select(collection)
 i = 0
  new_array = []
  while i < new_array.length
      new_array << yield(array[i])
    i = i + 1
    end
  new_array[i]
end
