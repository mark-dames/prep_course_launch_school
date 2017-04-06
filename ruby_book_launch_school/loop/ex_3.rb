hash = Hash.new

array = ["Mark","Jan","Jelle","Chrissy","Joost"]

array.each_with_index do |item,index|
  hash[item] = index
end

puts hash

top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
