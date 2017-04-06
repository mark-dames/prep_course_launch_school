USER = 'Markus81'
PASSWORD = 'hello world'

loop do
  puts "Please enter your user name"
  user_name = gets.chomp
  puts "Please enter your password:"
  password = gets.chomp
  break if user_name == USER && password == PASSWORD
  puts 'Authorization failed!'
end

puts 'Welcome!'
