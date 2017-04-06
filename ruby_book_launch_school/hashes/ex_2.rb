#merge merges 2 hashes together but not modify the orginal hash and merge! modifies the orginal hash/ destructive

hash_1 = {
  name1: "Mark",
  name2: "Jan",
  name3: "Olga"
}

hash_2 = {
  name1: "Ilse",
  name4: "Puck",
  name5: "Paul"
}

puts hash_1.merge(hash_2)
puts hash_1

hash_1.merge!(hash_2)
puts hash_1
