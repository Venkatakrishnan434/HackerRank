def hourglassSum(arr)
    
    temp = []
    4.times do |i|
        4.times do |j|
             temp << arr[i][j] + arr[i][j+1] + arr[i][j+2] + arr[i+1][j+1] 
        end
    end
    temp.max
end

arrs= [1,2,3,4,5,6]
puts hourglassSum([arrs, arrs, arrs, arrs, arrs,arrs])
