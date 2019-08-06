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
