# Add  code here!
def prime?(number)
  (1...number).each do |i|
    if number % i == 0
      return true
    else
      return false
end
end
end