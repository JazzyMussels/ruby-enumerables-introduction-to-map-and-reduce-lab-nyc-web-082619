# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0 
  while i < source_array.length 
    new << source_array[i] * -1
    i += 1 
  end 
  new 
end

def map_to_no_change(source_array)
  new = [] 
   i = 0 
  while i < source_array.length 
    new << source_array[i]
    i += 1 
  end 
  new 
end

def map_to_double(source_array)
  new = [] 
   i = 0 
  while i < source_array.length 
    new << source_array[i] * 2 
    i += 1 
  end 
  new 
end

def  map_to_square(source_array)
  new = [] 
   i = 0 
  while i < source_array.length 
    new << source_array[i] ** 2 
    i += 1 
  end 
  new 
end

def reduce_to_total(source_array, starting_point=0)
  count = starting_point 
  i = 0 
  while i < source_array.length 
    count += source_array[i]
    i+= 1 
  end 
  count
end

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length 
    return false if source_array[i] == false || source_array[i] == nil 
    i += 1 
  end
  true 
end 

def reduce_to_any_true(source_array)
   i = 0 
  while i < source_array.length 
    return true unless source_array[i] == false || source_array[i] == nil 
    i += 1 
  end
  false  
end