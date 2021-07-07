def make_values_negative(source_array)
  new = []
  i = 0 
  while i < source_array.length do
    new.push(source_array[i] * -1)
    yield(new)
  end
  

