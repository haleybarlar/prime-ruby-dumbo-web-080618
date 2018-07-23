
def prime?(number)
  range = (2..).to_a
    if number < 1
      return false
    else 
      range.each do |i|
      if number % i == 0
      return false
      break
end
end
end
return true
end