x = 0
3.times do
  x += 1
end
puts x

#print out 3. 

y = 0
3.times do
  y += 1
  x = y
end
puts x
#trows en errot, undifind. only acceisle inside the block. not outside. 
