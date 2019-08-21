
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  (2..new_integer).each do |i|
    if new_integer % i == 0
      return false
    else
      return true
    end
  end
end