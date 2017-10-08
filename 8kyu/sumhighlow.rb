# Sum without highest and lowest number
#
# Sum all the numbers of the array (in F# and Haskell you get a list)
# except the highest and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge,
# even if there are more than one with the same value!)
#
# Example:
# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6
#
# If array is empty, null or None, or if only 1 Element exists, return 0.
#
# (sum_array(nil), 0)
# (sum_array([]), 0)
#
# (sum_array([3]), 0)
# (sum_array([-3]), 0)
#
# (sum_array([ 3, 5]), 0)
# (sum_array([-3, -5]), 0)
#
# (sum_array([6, 2, 1, 8, 10]), 16)
# (sum_array([6, 0, 1, 10, 10]), 17)
# (sum_array([-6, -20, -1, -10, -12]), -28)
# (sum_array([-6, 20, -1, 10, -12]), 3)

# arr.delete_at(arr.find_index(3))

def sum_array(arr)
  if arr.nil? || arr.empty?
    puts 0
  elsif arr.length == 1
    puts 0
  else
    arr.delete_at(arr.find_index(arr.min))
    arr.delete_at(arr.find_index(arr.max))
    sum = 0
    arr.each do |num|
      sum += num
    end
    puts sum
  end
end

sum_array([6, 2, 1, 8, 10])
sum_array([6, 0, 1, 10, 10])
sum_array([-6, -20, -1, -10, -12])
