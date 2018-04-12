def prime?(num)
  (1...100).each do |num|
  if (1..num).select { |d| num % d == 0 }
    return true
  else
    false
  end
end
end
