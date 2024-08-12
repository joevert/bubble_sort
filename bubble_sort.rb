def bubble_sort(array)
  cont_loops = 0
  keep_going = true
  while keep_going do
    keep_going = false
    (0...(array.length-1 - cont_loops)).each do |index|
      if array[index] > array[index + 1]
        keep_going = true
        array[index], array[index + 1] = array[index + 1], array[index]
      end
    end
    cont_loops += 1
  end
  array
end  

p bubble_sort([4,3,78,2,32,44,0,2,25])
