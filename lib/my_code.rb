def map_to_negativize (arr) 
  arr2=[]
  i=0
  while i < arr.length 
    arr2.push(arr[i]*-1)
    i+=1
  end
  arr2
end

def map_to_no_change (arr)
    arr2=[]
    i=0
  while i < arr.length
    arr2.push(arr[i])
    i+=1
  end
  arr2
end

def map_to_double (arr)
  arr2=[]  
  i=0
  while i < arr.length 
    arr2.push(arr[i]*=2)
    i+=1
  end
  return arr2
end

def map_to_square (arr)
  arr2=[]
  i=0
  while i < arr.length 
    arr2.push(arr[i]**=2)
    i+=1
  end
  return arr2
end

def reduce_to_total (arr, total=0)
  i=0
  while i < arr.length
    total = total + arr[i]
    i+=1
    end 
  return total
end

def reduce_to_all_true (arr)
  i = 0
  arr2 = []
  while i < arr.length
  if arr[i]
    arr2.push(arr[i])
  else return false
      end
      i+=1
    end
   return arr2
  end
  
  
def reduce_to_any_true (arr)
  i = 0
  arr2 = []
  while i < arr.length
  if arr[i] 
    return true
      end
      i+=1
    end
    return false
  end  
