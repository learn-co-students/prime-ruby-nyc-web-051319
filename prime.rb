def prime?(num)
  if num >= 2
    (2...num).all? do |i|
      num % i != 0
    end
  else
    false
  end
end
