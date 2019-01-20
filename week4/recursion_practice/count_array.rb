# If you are stuck, take a look at the pseudo code for file/folder example
# Use .kind_of?(Array) method

def count_array(array)
  count = 0
  array.each do |item|
if item.kind_of?(Array)==false
  count += 1
else
  count += count_array(item)
end
end
return count

end
