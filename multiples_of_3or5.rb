#find all multiples of 3
#find all ultiples of 5
#eliminate duplicates

multiples = []

i = 3
while i < 1000
  multiples << i 
  i += 3
end
i = 5
while i < 1000
  multiples << i
  i += 5
end
multiples.uniq!
p multiples.sort
p multiples.sum