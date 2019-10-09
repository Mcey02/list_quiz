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

print bigger_two([1, 2], [3, 4]) #changed puts to print so as to print list in list format
print bigger_two([1, 7], [4, 4])

def series_up(n)
    # deleted commented out code that I didn't need as well as a useless variable
    highest = 1
    number = 1
    list = []
    n.times do
        number = 1
        while number <= highest 
            list.push(number)
            number += 1
        end
        highest += 1
    end
    return list
end

puts "" #added puts to put answers for questions two and three on different lines
print series_up(1) #changed puts to print so as to print list in list format
print series_up(2) 
print series_up(3) 
print series_up(4) 