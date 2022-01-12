# Using hash table, print the frequency of occurrence of each character inside an array.

animals = ["monkey", "monkey", "snake", "owl", "fox", "fox", "snake", "grapefruit", "monkey"]

animals_counts = animals.each_with_object(Hash.new) do |animal, new_hash|
    if new_hash[animal]
       new_hash[animal] += 1
    else
       new_hash[animal] = 1
    end
 end

 print animals_counts