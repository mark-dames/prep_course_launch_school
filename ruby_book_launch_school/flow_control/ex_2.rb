string = "hello, my name is Mark Dames"

def string_upcased(n)
  if n.length > 10
    n.upcase 
  else
    n 
  end
end

puts string_upcased(string)
