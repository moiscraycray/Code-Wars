# Gauß needs help! (Sums of a lot of numbers).
#
# Due to another of his misbehaved, the primary school's teacher of the young Gauß,
# Herr J.G. Büttner, to keep the bored and unruly young schoolboy Karl Friedrich Gauss
# busy for a good long time, while he teaching arithmetic to his mates, assigned him
# the problem of adding up all the whole numbers from 1 through a given number n.
#
# Your task is to help the young Carl Friedrich to solve this problem as quickly
# as you can; so, he can astonish his teacher and rescue his recreation interval.
#
# Here's, an example:
# f(n=100) // returns 5050
#
# It's your duty to verify that n is a valid positive integer number.
# If not, please, return false

def f(n)
  valid = 0
  if n.is_a?String
    puts "n must be a number"
  elsif n.is_a?Float
    puts "n must be an integer"
  elsif n == 0
    puts "a value of n greater than 0 is required"
  elsif n < 0
    puts "a positive value of n is required"
  elsif n > 0
    sum = 0
    for i in (1..n)
      sum += i
    end
    puts sum
  else
    puts "n must be a value"
  end

end

f(100)
