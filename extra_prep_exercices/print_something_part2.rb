
answer = nil

loop do
  puts "Do you want me to print something?,Enter y or n"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Invalid input, try agian!"
end

puts 'something' if answer == 'y'

