test_arr = ["element1", "elememt2"]

def oxford_comma(array)
  array.each.with_index do |element, index|
    puts "#{element} and #{index}"
  end
end

oxford_comma(test_arr)
