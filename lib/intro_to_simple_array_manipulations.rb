def using_push(array, string)
	array.push(string)
	array
end

def using_unshift(array, string)
	array = array.unshift(string)
	array
end

def using_pop(array)
	element = array.pop
	array
	element
end

def pop_with_args(array)
	elements = array.pop(2)
	array
	elements
end

def using_shift(array)
	element = array.shift
	array
	element
end

def shift_with_args(array)
	elements = array.shift(2)
	array
	elements
end

def using_concat(array1, array2)
	new_array = array1.concat(array2)
	new_array
end

def using_insert(array, element)
	array = array.insert(4, element)
	array
end

def using_uniq(array)
	array = array.uniq
	array
end

def using_flatten(array)
	array = array.flatten
	array
end

def using_delete(array, string)
	array = array.delete(string)
	array
end

def using_delete_at(array, integer)
	array = array.delete_at(integer)
	array
end


