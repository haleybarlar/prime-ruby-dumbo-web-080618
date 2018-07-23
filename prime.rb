
def prime?(number)
  (1...number).each do |i|
    if number % i == 0 && number > 0
      return true
end
return false
end
end