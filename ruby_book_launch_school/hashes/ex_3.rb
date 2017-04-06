names_and_grades = {
  mark: 8,
  jan: 7,
  ilse: 9,
  ronald: 5
}

puts names_and_grades.each {|name,grade| puts "The name is #{name}"}

puts names_and_grades.each {|name,grade| puts "The grade is #{grade}"}

puts names_and_grades.each {|name,grade| puts "The name is #{name} and the grade is #{grade}"}





opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
