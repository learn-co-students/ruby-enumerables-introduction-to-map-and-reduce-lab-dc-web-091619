# My Code here...

def map_to_negativize(array)
    array.length.times do |index|
    array[index] = array[index] * -1
    end
    array
end

def map_to_no_change(array)
    array
end

def map_to_double(array)
    array.length.times do |index|
        array[index] = array[index] * 2
    end
    array
end

def map_to_square(array)
    array.length.times do |i|
        array[i] = array[i] ** 2
    end
    array
end

def reduce_to_total(array, total = 0)
    array.length.times do |i|
        total = total + array[i]
    end
    total
end

def reduce_to_all_true(array)
    value = true
    array.length.times do |i|
        if !array[i]
            value = false
        end
    end
    value
end

def reduce_to_any_true(array)
    value = false
    array.length.times do |i|
        if array[i]
            value = true
        end
    end
    value
end