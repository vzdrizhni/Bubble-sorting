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

 

 def bubble_sort_by(arr)
  i = 0
  while i < arr.length-1 
<<<<<<< HEAD
    if yield(arr[i],arr[i + 1])
      arr[i],arr[i + 1] = arr[i + 1],arr[i] if arr[i] > arr[i + 1]
       if i == arr.length-2
        if arr != arr.sort
          i = 0
          next
        else
          break
        end
       end
=======
      yield(arr[i],arr[i + 1], i)
      puts "It works"
      puts " #{i} #{arr[i]} = #{arr[i].size} #{arr[i + 1]} = #{arr[i + 1].size}"
      #arr[i],arr[i + 1] = arr[i + 1],arr[i] if arr[i] > arr[i + 1]      
     if i == arr.length-2
      if arr != arr.sort {|x, y| x.length <=> y.length}
        i = 0
        next
      else
        break
      end
     end
>>>>>>> 7258d90e7f48cccb8dd898169745304917b36b09
    i += 1
    end
  #end
  puts "#{arr}"
end

#puts "#{arr.sort}"

 bubble_sort_by(["hi", "adsgsg", "hello", "hey"]) do |first, second, i|  
  first.length <=> second.length 
  first,second = second, first if first > second
 end
