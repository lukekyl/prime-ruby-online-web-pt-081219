
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  (2..new_integer-1).each do |i|
    if new_integer % i == false
      return true
    end
  end
  return false
end