
def prime?(number)
  range = (1...number).to_a
  each do |i|
    if number < 1
      return false
    else number % i == 0
      return false
      break
end
end
return true
end