# Write a function that returns both the minimum and maximum number of the given list/array.

def min_max(lst)
  empty = []
  highest = lst.map.max
  lowest = lst.map.min
  empty.push(lowest)
  empty.push(highest)
  return empty
end

puts min_max([1,2,3,4,5])

 # test [1,2,3,4,5], [1,5]
