numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each do |num|
  puts num if num > 5
end

numbers.each {|num| puts num if num > 5}
