# Count of positives / sum of negatives
#
# Given an array of integers.
#
# Return an array, where the first element is the count of positives numbers and
# the second element is sum of negative numbers.
#
# If the input array is empty or null, return an empty array:
#
# C#/Java: new int[] {} / new int[0];
# C++: std::vector<int>();
# JavaScript/CoffeeScript/PHP/Haskell: [];
# Rust: Vec::<i32>::new();
# ATTENTION!
#
# The passed array should NOT be changed.
#
# Example:
# input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
# return [10, -65].

def count_positives_sum_negatives(lst)
  second = 0
  count = 0
  array = []
  lst.each do |x|
    if x > 0
      count += 1
    else
      second += x
    end
  end
  puts array << count << second
end

count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
