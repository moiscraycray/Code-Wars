# Sum of positive
#
# You get an array of numbers, return the sum of all of the positives ones.
#
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
#
# Note: array may be empty, in this case return 0.

def positive_sum(arr)
  sum = 0
  arr.each do |num|
    if num > 0
      sum += num
    end
  end
  puts sum
end

positive_sum([1,2,3,4,5])
