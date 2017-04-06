#hash values can be arrays

hash_with_array = {
  "array_1" => [1,2,3,4,5]
}

p hash_with_array["array_1"]
p hash_with_array.values

#arrays can consist of hashes
hashes_in_array = [[hash = {name_1: "Mark",name_2: "Jan"}],[hash_2 = {number: 10,number2: 12}]]
puts hashes_in_array
p hashes_in_array
