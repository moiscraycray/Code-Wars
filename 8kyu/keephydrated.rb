# https://www.codewars.com/kata/keep-hydrated-1/train/ruby
#
# Keep Hydrated!
#
# Nathan loves cycling.
#
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
#
# You get given the time in hours and you need to return the number of litres Nathan will drink,
# rounded to the smallest value.
#
# For example:
#
# time = 3 ----> litres = 1
#
# time = 6.7---> litres = 3
#
# time = 11.8--> litres = 5
#
# Round down float

def litres(time)
  puts (time * 0.5).floor
end

litres(2) # 1
litres(1) # 0
litres(10) # 5
litres(1.4) # 0
litres(12.3) # 6
litres(0.82) # 0
litres(11.8) # 5
litres(1787) # 893
