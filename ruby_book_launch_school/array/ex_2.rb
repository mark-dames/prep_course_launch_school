arr = ["b", "a"]
   arr = arr.product(Array(1..3)) #return an new array with the two array combined
   arr.first.delete(arr.first.last) #remove the 1. first is [a,1] and last is 1

arr = ["b", "a"]
   arr = arr.product([Array(1..3)]) #return an array with an array inside it
   arr.first.delete(arr.first.last) #returns [1,2,3]
