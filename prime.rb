# Add  code here!
def prime?(number)
  (1...number).each do |i|
    if number % i == 0
      return true
    elsif number <=1
      return false
    else
      return false
end
end
end