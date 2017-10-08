# A Needle in the Haystack
#
# Can you find the needle in the haystack?
#
# Write a function findNeedle() that takes an array full of junk but containing one "needle"
#
# After your function finds the needle it should return a message (as a string) that says:
#
# "found the needle at position " plus the index it found the needle
#
# find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])
# should return
# 'found the needle at position 5'

def find_needle(haystack)
  position = 0
  haystack.each do |element|
    if element == "needle"
      puts "found the needle at position #{position}"
    else
      position += 1
    end
  end
end

find_needle(['3', '123124234', nil, 'needle', 'world', 'hay', 2, '3', true, false])

# 'found the needle at position 3'
