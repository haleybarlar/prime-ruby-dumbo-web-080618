
def prime?(number)
  (1...number).each do |i|
    if number < 1
      return false
    else  number % i == 0
      return true
end
return false
end
end