
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  puts new_integer
  
  if (2..new_integer).any? {|i| new_integer % i == 0}
      return false
  elsif new_integer == 1 
      return false
  else 
    return true
  end
 
end

