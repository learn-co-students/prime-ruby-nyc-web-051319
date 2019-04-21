def prime?(num)
    if num <= 1
        return false
    else
        for i in 2..(num-1)
            if (num % i) == 0
                return false
            end
        end
    end
    true
end