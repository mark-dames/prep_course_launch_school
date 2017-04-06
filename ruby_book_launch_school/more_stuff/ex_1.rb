def check_string(string)
  if string =~ /lab/i
    puts "The letters lab are in #{string}"
  else
    puts "There are no letters lab in the string"
  end
end

check_string("labotory")
check_string("experiment")
check_string("Pans Labyrinth")
check_string("elaborate")
check_string("polar bear")


