def three_even?(list)
    count = 0
    list.each do |number|
        evenodd = number % 2
        if evenodd == 0
            count += 1
        else
            count = 0
        end
        if count >= 3
            return true
        end
    end
    if count < 3
        return false
    else
        return true
    end
end

puts three_even?([2, 1, 3, 5])
puts three_even?([2, 4, 12, 5])
puts three_even?([2, 1, 4, 6])
puts three_even?([1, 4, 6, 4])
puts three_even?([])

def bigger_two(list1, list2)
    sum1 = list1[0] + list1[1]
    sum2 = list2[0] + list2[1]
    if sum1 == sum2
        return list1
    end
    if sum1 > sum2
        return list1
    else
        return list2
    end 
end

puts bigger_two([1, 2], [3, 4])
puts bigger_two([1, 7], [4, 4])