test_arr = ["element1", "elememt2"]

def oxford_comma(array)
  length = array.length
  if (length > 1)
    array.join(" and ")
  end
end

puts oxford_comma(test_arr)
