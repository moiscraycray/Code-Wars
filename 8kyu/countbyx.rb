# Count by X
#
# Create a function with two arguments that will return a list of length (n) with multiples of (x).
#
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
#
# Return the results as an array (or list in Python, Haskell or Elixir).
#
# Examples:
#
# count_by(1,10) #should return [1,2,3,4,5,6,7,8,9,10]
# count_by(2,5) #should return [2,4,6,8,10]

def count_by(x, n)
  array = []
  array << x
  sum = x
  (n-1).times do
    array << sum += x
  end
  print array
  puts
end

count_by(1, 5)
# [1, 2, 3, 4, 5]
