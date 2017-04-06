puts "Give me the first floating number"
float_1 = gets.chomp.to_f

puts "Give me the second floating number"
float_2 = gets.chomp.to_f

puts "Give me the thirth floating number"
float_3 = gets.chomp.to_f

def square(n)
  n * n 
end

puts square(float_1)
puts square(float_2)
puts square(float_3)
