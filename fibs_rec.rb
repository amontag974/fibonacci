def fibs_rec(num,array=[])
    fibs_rec(num-1,array) if num > 0
    num == 0 || num == 1 ? array.push(num) : array.push(array[-2] + array[-1])
    array
end

