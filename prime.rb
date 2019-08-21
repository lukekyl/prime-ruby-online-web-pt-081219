
def prime?(integer)
  if integer < 0 
    new_integer = integer * -1
  else
    new_integer = integer
  end 
  
  if (2..new_integer-1).any? {|i| new_integer % i == 0}
      return false
  elsif new_integer == 1 
      return false
  else 
    return true
  end
 
end

def prime?(n)
    if n <= 1
      return false
    else 
        if (2...n).any? { |i| n % i  == 0}
            return false
        else
            return true
        end 
    end
end