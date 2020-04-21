test_arr = ["element1", "elememt2"]

def oxford_comma(array)
  length = array.length
  array.each.with_index do |element, index|

    if (index == array.last)
      puts "Yay"
    end
    puts "#{element} and #{index}"
  end
end

oxford_comma(test_arr)
