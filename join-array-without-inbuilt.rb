
# Join 2 arrays without using inbuilt functions.

def merge(arr1, arr2)
    arr2.each_with_object(arr1.dup) { |n,arr|
       arr.insert(arr.bsearch_index { |i| i>n } || arr.size, n) }
end
arr1 = [5,8,9,11]
arr2 = [4,6,7,12,13]
print merge(arr1, arr2)
  