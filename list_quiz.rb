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