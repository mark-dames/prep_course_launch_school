family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = []

family.select! {|k,v| (k == :sisters) || (k == :brothers)}

family.each do |k,v|
  array << v
  array.flatten!
end

p array

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
