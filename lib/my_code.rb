
def map_to_negativize(source_array)
  i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] * -1
    i += 1
    answers.push(a)
  end
  return answers
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] * 2
    i += 1
    answers.push(a)
  end
  return answers
end

def map_to_square(source_array)
   i = 0 
  answers = []
  while i < source_array.length do
    a = source_array[i] ** 2
    i += 1
    answers.push(a)
  end
  return answers
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0 
  while counter < source_array.length do
    total += source_array[counter]
  counter += 1
  end
  return total
end

def reduce_to_all_true(array)
  counter = 0 
  while counter < array.length do 
    return false if array[counter] == false
        counter += 1
    end
    return true
end
    
def reduce_to_any_true(array)
  counter = 0
 while counter < array.length do 
    return true if array[counter] == true
        counter += 1
    end
    return false
  
end
    
  
  
  
  
  
  
  
  
  
  
  
  
  
  