
def prime?(integer)
  (2..integer).each do |i|
    if integer % i == 0
      return false
    else
      return true
    end
  end
end