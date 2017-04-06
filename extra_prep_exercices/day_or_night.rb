def time_of_day?(daytime)
  if daytime
    puts "It's daytime!"
  else
    puts "It's nightime!"
  end
end

daylight = [true, false].sample

time_of_day?(daylight)
