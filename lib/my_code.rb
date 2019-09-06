def my_own_map(source_array)
  new_source_array = []
  counter = 0 
  while counter < source_array.length 
    new_source_array.push(yield(source_array[counter]))
    counter += 1 
  end
  new_source_array
end