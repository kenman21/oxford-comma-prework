def oxford_comma(array)
  if array.size == 2 
    array.join("and")
  elsif array.size > 2 
    length = array.size-1
    string = array[0..length].join(",")
    string.shovel(",and #{array.last}")
end