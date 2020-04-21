test_arr = ["element1", "elememt2"]

def oxford_comma(array)
  length = array.length
  if (length > 1)
    array.join(" and ")
  elsif (length > 2)
    array.join()
  else
    array.join("")    
  end
end

puts oxford_comma(test_arr)
