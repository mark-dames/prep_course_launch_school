numbers = [1,2,3,4,5,6,7,8,9,10]
odd_numbers = []

numbers.select do |num|
  if num.odd?
    odd_numbers << num
  end
end

p odd_numbers
p numbers
