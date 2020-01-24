def map_to_negativize(source_array)
  i = 0
  negative_array = []
  while i < source_array.length do 
    negative_array << (source_array[i] * -1) 
    i += 1 
  end
  return negative_array
end 


def map_to_no_change(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do 
    new_array << (source_array[i] * 1)
    i += 1 
  end
  return new_array
end

def map_to_double(source_array)
  i = 0 
  doubled_array = []
  while i < source_array.length do 
    doubled_array << (source_array[i] * 2)
    i += 1 
  end 
  return doubled_array
end

def map_to_square(source_array)
  i = 0 
  squared_array = []
  while i < source_array.length do 
    squared_array << (source_array[i] ** 2)
    i += 1 
  end 
  return squared_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  return total 
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
  return false if !source_array[i]
  i += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do
    if source_array[i]
      return true
    end
    i += 1 
  end
return false 
end
