number = [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]

t = number.count - 1
while t > 0 do
    (0..t-1).each do |i|
        if number[i] > number[i + 1]
            k = number[i]
            number[i] = number[i + 1]
            number[i + 1] = k
        end
    end
    t -= 1
end
puts number