#first program
x = 0
3.times do
  x += 1
end
puts x

#second program
y = 0
3.times do
  y += 1
  x = y
end
puts x

#the first program outputs x as 3. The second program
#outputs an error as x is not initialized outside the loop