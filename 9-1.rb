# Start at the beginning of an array and swap the first two elements if the first is bigger than the second Go to the next pair, etc, continuously making sweeps of the array until sorted O(n^2)

def bubble_sort(array)
  return array if array.length <= 1
  swapped = true
  while swapped do
    swapped = false
    0.upto(array.length-2) do |i|
      if array[i] > array[i + 1]
        array[i], array[i+1] = array[i+1], array[i] 
        swapped = true
      end
    end
  end
  
  array
end