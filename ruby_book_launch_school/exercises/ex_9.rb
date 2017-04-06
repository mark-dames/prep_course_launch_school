h = {a: 2, b: 2, c: 3, d: 4}

puts "The value of key B is #{h[:b]}"
h[:e] = 5
p h

h.delete_if {|key,value| value < 3.5}
p h
