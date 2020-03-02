def bubble_sort(arr)
    i = 0
    while i < arr.length-1 
      arr[i],arr[i + 1] = arr[i + 1],arr[i] if arr[i] > arr[i + 1]
       if i == arr.length-2
        if arr != arr.sort
          i = 0
          next
        else
          break
        end
       end
      i += 1
      end
      puts "#{arr}"
    end

 bubble_sort([4,3,78,2,0,2])