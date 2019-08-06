def using_push(array, string)
array.push(string)
end
# adds string to the end of the array

def using_unshift(array, string)
  array.unshift(string)
end
# adds string to beginning of array

def using_pop(array)
  array.pop
end
# removes array's last element and returns that element

def pop_with_args(array)
  array.pop(2)
end
# removes array's last 2 elements and returns them

def using_shift(array)
  array.shift
end
# removes first item of the array and returns it

def shift_with_args(array)
  array.shift(2)
end
# removes the first 2 items from the array

def using_concat(array1, array2)
  array1.concat(array2)
end
# adds contents of array2 to the contents of array1

def using_insert(array, element)
  array.insert(4, element)
end
# inserts a new element into array's 4th index position

def using_uniq(array)
  array.uniq
end
