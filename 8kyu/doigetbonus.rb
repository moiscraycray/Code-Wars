# https://www.codewars.com/kata/do-i-get-a-bonus/train/ruby
#
# Do I get a bonus?
#
# It's bonus time in the big city! The fatcats are rubbing their paws in anticipation...
# but who is going to make the most money?
#
# Build a function that takes in two arguments (salary, bonus).
# Salary will be an integer, and bonus a boolean.
#
# If bonus is true, the salary should be multiplied by 10. If bonus is false,
# the fatcat did not make enough money and must receive only his stated salary.
#
# Return the total figure the individual will receive as a string prefixed
# with '£' (JS and Java) or '$' (C#, C++, Ruby, Clojure, Elixir, PHP and Python).

def bonus_time(salary, bonus)
  if bonus == true
    return "$#{salary*10}"
  else
    return "#{salary}"
  end
end

bonus_time(10000, true)#, '$100000')
bonus_time(25000, true)#, '$250000')
bonus_time(10000, false)#, '$10000')
bonus_time(60000, false)#, '$60000')
bonus_time(2, true)#, '$20')
bonus_time(78, false)#, '$78')
bonus_time(67890, true)#, '$678900'
