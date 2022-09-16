def rotate(d, arr)

   for i in 0...d
    shift = arr.shift
    arr << shift
   end

return arr
end
puts rotate(4, [1,2,3,4,5])