def divisors(num)
  (1..num).select{ |i| num % 3 == 0}.sum
end

puts divisors(30000)
