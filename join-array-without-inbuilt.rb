
# Join 2 arrays without using inbuilt functions.

def merge(arr1, arr2)
  arr2.each_with_object(arr1.dup) end |n,arr|
    arr.insert(arr.bsearch_index do |i| 
      i>n
    end || arr.size, n)
  end
end
arr1 = [5, 8, 9, 11]
arr2 = [4, 6, 7, 12, 13]
print merge(arr1, arr2)
