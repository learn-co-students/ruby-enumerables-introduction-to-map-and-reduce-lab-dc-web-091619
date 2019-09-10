def map_to_negativize(source_array)
  new_array = []
  i=0 
  while i < source_array.length do  
    new_array.push(source_array[i]*-1)
   i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
    new_array = []
  i=0 
  while i < source_array.length do  
    new_array.push(source_array[i]*2)
   i += 1
  end
  new_array
end

def map_to_square(source_array)
    new_array = []
  i=0 
  while i < source_array.length do  
    new_array.push(source_array[i]**2)
   i += 1
  end
  new_array
end

def reduce_to_total(source_array,starting_point=0)
  newarray = starting_point
    i = 0 
    while i < source_array.length do
     newarray += source_array[i]
     i += 1 
    end
    newarray 
 end
    
    def reduce_to_all_true(array)
    i = 0 
    while i < array.length do
     return false if array[i]==false 
     i += 1 
    end
    return true
 end
 
  def reduce_to_any_true(array)
    i = 0 
    while i < array.length do
     return true if array[i]==true 
     i += 1 
    end
    return false
 end


  
  
