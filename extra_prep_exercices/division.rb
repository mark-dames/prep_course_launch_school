def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil

loop do
  puts 'Please enter the numerator:'
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts 'Invalid input, only integers are allowed!'
end

denumerator = nil

loop do
  puts 'Please enter the denumerator:'
  denumerator = gets.chomp
  if denumerator == '0'
    puts 'Invalid input. A denominator of 0 is not allowed.'
  elsif valid_number?(denumerator)
    break
  else 
    puts 'Invalid input, only integers are allowed!'
  end
end

puts "#{numerator} / #{denumerator} = #{numerator.to_i / denumerator.to_i}"
