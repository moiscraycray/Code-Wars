# https://www.codewars.com/kata/vowel-count/train/ruby
#
# Vowel Count
#
# Return the number (count) of vowels in the given string.
#
# We will consider a, e, i, o, and u as vowels for this Kata.

def getCount(inputStr)
  arr = inputStr.split(//)
  counter = 0
  arr.each do |chr|
    case chr
      when "a"
        counter += 1
      when "e"
        counter += 1
      when "i"
        counter += 1
      when "o"
        counter += 1
      when "u"
        counter += 1
    end
  end
  puts counter
end


getCount("abracadabra") # 5
