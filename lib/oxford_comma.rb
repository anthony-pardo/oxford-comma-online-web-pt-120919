def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return "" + array[0] + " and " +array[1]
  else 
    last = array.pop()
    str = array.join(", ")
    str << ", and "
    str << last
    return str
  end
end