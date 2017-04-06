puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

def number_between?(n)
  if n < 0
    "#{n} is less than 0"
  elsif n <= 50
     "#{n} is between 0 and 50"
  elsif n <= 100
     "#{n} is between 51 and 100"
  else
     "#{n} is smaller as 0 or bigger as 100"
  end
end

puts number_between?(number)

def case_number_between?(n)
  case 
  when n < 0 then "#{n} is smaller as 0"
  when n <= 50 then "#{n} is between 0 and 50" 
  when n <= 100 then "#{n} is between 51 and 100"    
  else 
     "#{n} is bigger as 100"
    end
end

puts case_number_between?(number)
