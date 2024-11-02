def bubble_sort(array)
  length = array.length
  
  (0...length).each do |index|
    (length - index - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
      end
    end
  end
  array
end
  
arr = [5, 3, 8, 4, 2] 
sorted_arr = bubble_sort(arr) 
puts "Sorted array: #{sorted_arr}"