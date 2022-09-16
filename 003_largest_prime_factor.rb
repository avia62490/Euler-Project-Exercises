#13195--> 5, 7, 13, 29
#Start at 2--> is number divisble by denominator
  #if yes, divide number by denominator and store denom in array
    #number is now previous number divided by denom
  #if no, increase denom by 1
#repeat until number is prime, or (less than twice the denom)

number = 6857
multiples = []
denominator = 2
while number > denominator * 2
  if number % denominator == 0
    multiples << denominator
    number = number / denominator
  else
    denominator += 1
  end
end
multiples << number
p multiples
p multiples.max