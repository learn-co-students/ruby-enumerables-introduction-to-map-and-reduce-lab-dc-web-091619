###############  MAP-LIKE METHODS  ###############

def map_to_negativize(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] * -1
    end

    return new_array
end

def map_to_no_change(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array.push(array[index])
    end

    return new_array
end

def map_to_double(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] * 2
    end

    return new_array
end

def map_to_square(array)
    new_array = Array.new

    (array.length).times do |index|
        new_array << array[index] **2
    end

    return new_array
end

###############  REDUCE-LIKE METHODS  ###############

def reduce_to_total(array, starting_point = 0)
    (array.length).times do |index|
        starting_point = starting_point + array[index]
    end

    return starting_point
end

def reduce_to_all_true(array)
    (array.length).times do |index|
        if !array[index]
            return false
        end
    end

    return true
end

def reduce_to_any_true(array)
    (array.length).times do |index|
        if array[index]
            return true
        end
    end

    return false
end
