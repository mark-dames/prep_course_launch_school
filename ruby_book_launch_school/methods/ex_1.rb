puts "What is your name?"
name = gets.chomp

def greeting(name)
  "Hello, #{name}, how are you today?"
end

puts greeting(name)
