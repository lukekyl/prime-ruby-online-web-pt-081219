
def prime?(integer)
  (2..integer).each do |i|
    if integer % i !== 0
      return true
    else
      return false
    end
  end
end