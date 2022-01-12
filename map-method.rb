# Use the map function to double all the elements in the array. 
# However, handle edge cases (like array can have a character) as well.

arr = [2,4,6,8,"10","12","k"]
new_arr = arr.map {
    |a| a.to_i * 2
}
print new_arr