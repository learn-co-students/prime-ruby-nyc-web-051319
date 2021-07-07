
# Add  code here!
def prime?(num)
  if num < 2
    false 
  else
    array = Array(2..num-1)
    array.all? { |x| num % x != 0 } 
  end
end
