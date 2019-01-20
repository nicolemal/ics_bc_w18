# Assume a non-empty array of integers
# Don't forget to use array indexing and array.pop() to remove the last element of an array

def array_max(array)
  if array.length == 1  # base case
    return array.pop
  else
    last = array.pop
    rest = array_max(array)  # recursive call - array is now shorter
    if last.to_i > rest.to_i
      return last
    else
      return rest
    end
  end
end
