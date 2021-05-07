def prime?(num)
  for div in 2..(num - 1)
    if (num % div) == 0
    return false
    end
  end
  if (num < 2)
    return false
  end
  true
end