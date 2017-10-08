# Your task is to make a function that can take any non-negative integer as a argument and return it with it's digits in descending order. Essentially, rearrange the digits to create the highest possible number.
#
# Examples:
#
# Input: 21445 Output: 54421
#
# Input: 145263 Output: 654321
#
# Input: 1254859723 Output: 9875543221
#
#

def descending_order(n)
p arr = n.to_s.split(//).sort.reverse.join.to_i
end

descending_order(1265123)
descending_order(23574572635)
descending_order(45321)
descending_order(68769886574)
descending_order(234588)
