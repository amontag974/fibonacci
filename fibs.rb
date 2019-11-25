def fibs(num)
    array = []
    x = 0
    y = 1
    for a in 0..num
        array << x
        x = x + y
        y = array[a]
    end
    array
end
