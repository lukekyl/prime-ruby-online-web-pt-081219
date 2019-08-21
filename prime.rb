
def prime?(integer)
  (2..integer).each do |i|
    if integer % i == true
      return true
    else
      return false
    end
  end
end