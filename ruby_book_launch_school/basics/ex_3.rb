movie_list_by_title_and_year = {
  goldeneye: 1995,
  spectre: 2015,
  skyfall: 2013,
  greek_wedding_2: 2015,
  matrix: 1999
}

puts movie_list_by_title_and_year[:goldeneye]
puts movie_list_by_title_and_year[:spectre]
puts movie_list_by_title_and_year[:skyfall]
puts movie_list_by_title_and_year[:greek_wedding_2]
puts movie_list_by_title_and_year[:matrix]

array_with_dates = Array.new

movie_list_by_title_and_year.each do |m,d|
  array_with_dates << d 
end

puts #space between

puts array_with_dates[0]
puts array_with_dates[1]
puts array_with_dates[2]
puts array_with_dates[3]
puts array_with_dates[4]
