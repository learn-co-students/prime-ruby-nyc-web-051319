# Add  code here!
def prime?(int)
  if int <= 1
    false
  else
    (2..(int - 1)).each do |num|
      return false if int % num == 0
    end
    true
  end
end
