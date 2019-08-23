# My Code here....
# Map like methods 
def map_to_negativize(source_array)
  # multiple every number in array -1 
  i = 0 
  while i < source_array.length do
    source_array[i] = source_array[i] * -1

    i += 1
  end

  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0  
  while i < source_array.length do 
    source_array[i] = source_array[i] * 2 
    
    i += 1 
  end 
  
  return source_array
end

def map_to_square(source_array)
  i = 0  
  while i < source_array.length do 
    source_array[i] = source_array[i] ** 2 
    
    i += 1 
  end 
  
  return source_array
end

#Reduce like methods 

def reduce_to_total(array, total = 0)
 i = 0 

 while i < array.length do 
  total += array[i]
  i += 1
  end

  total # will have the total
end

def reduce_to_all_true(array)
  i = 0
  status = true 

  while i < array.length do 
    if !array[i]
      status = false
    end

    i += 1
  end

  status
end

def reduce_to_any_true(array)
  i = 0
  status = false 

  while i < array.length do 
    if array[i]
      status = true
    end

    i += 1
  end

  status
end


  
