PASSWORD = 'ruby on rails'

loop do
  puts 'Please enter your password:'
  password = gets.chomp
  if password == PASSWORD
    puts 'Welcome!'
    break
  else
    puts 'Invalid password!'
  end
end
