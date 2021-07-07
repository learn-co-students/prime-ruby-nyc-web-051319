# Add  code here!

def prime?(number)
  if number<= 1
   
    return false
  end
    
 for n in 2..(number-1)
 if number%n==0
    return false
  end
    end
    return true
  end

      
      