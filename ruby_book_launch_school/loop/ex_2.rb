i = 0
while i
  puts "Do you want to go or STOP?"
  answer = gets.chomp
  break if answer == "STOP"
  i += 1
end

x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you agian?"
  x = gets.chomp
end
