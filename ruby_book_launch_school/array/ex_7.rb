array = [8,10,5,4,2]

new_array = []

array.each do |arr|
  new_array << arr + 2
end

p array
p new_array
