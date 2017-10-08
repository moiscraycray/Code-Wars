# Convert number to reversed array of digits
# You have to return the digits of this number within an array in reverse order.
# 348597 => [7,9,5,8,4,3]

def digitize(n)
  array = n.to_s.reverse.split("")
  new_array = []
  array.each do |x|
    new_array << x.to_i
  end
  return new_array
end

digitize(35231)
