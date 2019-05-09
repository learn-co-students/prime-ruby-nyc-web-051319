# Add  code here!
def prime?(int)
# i=2
# while i<int
  if int <=1
    false 
  elsif int ==2
    true
  else
    (2..int/2).none? {|i| int % i==0}
  end 
end



  