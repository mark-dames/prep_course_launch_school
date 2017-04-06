a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = Array.new

a.each do |word|
 b << word.split
 b.flatten!
end

p b 
