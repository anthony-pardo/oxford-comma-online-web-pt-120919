require 'pry'

def oxford_comma(array)
  if array.size == 1 
    return array[0]
  elsif array.size == 2 
    return "" + array[0] + " and " +array[1]
  else 
    str = array.join(", ")
    last = str.pop()
    binding.pry
  end
end