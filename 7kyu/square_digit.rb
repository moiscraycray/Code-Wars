def square_digits(num)
  arr = Array.new
  num.to_s.split(//).each do |x|
    y = x.to_i
    arr << y**2
  end
  p arr.join.to_i
end
square_digits(3212)

# Test.assert_equals(square_digits(3212), 9414)
# Test.assert_equals(square_digits(2112), 4114)
# Test.assert_equals(square_digits(1111), 1111)
# Test.assert_equals(square_digits(1234321), 14916941)
# Test.assert_equals(square_digits(0), 0)
