test_arr1 = ["element1", "elememt2"]
test_arr2 = ["element1"]
test_arr3 = ["element1", "element2", "element2", "element4"]

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

puts oxford_comma(test_arr2)
