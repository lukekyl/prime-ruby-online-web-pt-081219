
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  (2..new_integer).each do |i|
    if new_integer % i == nil
      return true
    else
      return false
    end
  end
end