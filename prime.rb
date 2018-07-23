
def prime?(number)
  range = (1...number).to_a
    if number < 1
      return false
    else 
      range.each do |i|
      if number % i == 0
      return false
      break
end
end
return true
end