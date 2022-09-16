numbers = []
i = 1
100.times do
  numbers << i
  i += 1
end
# p numbers
sqnumbers = numbers.map {|number| number * number}
p (numbers.sum) ** 2
p sqnumbers.sum
p (numbers.sum) ** 2 - sqnumbers.sum