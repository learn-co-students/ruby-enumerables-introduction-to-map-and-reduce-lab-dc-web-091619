# My Code here....
def map_to_negativize(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array.push(source_array[i] * (-1))
    i += 1
  end
  array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
    array = []
  i = 0
  while i < source_array.length do
    array.push(source_array[i] * 2)
    i += 1
  end
  array
end

def map_to_square(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array.push(source_array[i] ** 2)
    i += 1
  end
  array
end



def reduce_to_total(source_array, starting_point = 0)
  total = 0 
  i = 0
  while i < source_array.length do
  total = total + source_array[i]
  i += 1
  end
  starting_point + total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i]
      i += 1
     if source_array[source_array.length - 1]
      return true
     end
    end
    return false
  end
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false || source_array[i] == nil
      i += 1
      if source_array[source_array.length - 1] == false || source_array[source_array.length - 1] == nil
        return false
      end
    else source_array[i]
      return true
    end
  end
end





