def map_to_negativize(source_array)
  i=0
  new_array=[]
  source_array
  while i < source_array.length
    new_array[i]=source_array[i]*-1
    i+=1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array=[]
  length=source_array.length
  length.times do |index|
    new_array[index]=source_array[index]
  end
  new_array
end

def map_to_double(source_array)
  new_array=[]
  source_array.length.times {|index|
    new_array[index]=source_array[index]*2
  }
  new_array
end

def map_to_square(source_array)
  new_array=[]
  source_array.length.times {|index|
    new_array[index]=source_array[index]**2
  }
  new_array
end


def reduce_to_total(source_array, starting_point=0)
  total=starting_point
  index = 0 
  while index < source_array.length
    total=total+source_array[index]
    index+=1
  end
  total
end


def reduce_to_all_true(source_array)
  length=source_array.length
  length.times do |index|
    if source_array[index] == false
      return false
    end
  end
  return true
end 


def reduce_to_any_true(source_array)
  i=0
  while i<source_array.length
    if source_array[i]
      return true
    end
    i+=1
  end
  return false
end

















