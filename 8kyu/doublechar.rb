# Double Char
#
# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
#
# double_char("String") ==> "SSttrriinngg"
#
# double_char("Hello World") ==> "HHeelllloo  WWoorrlldd"
#
# double_char("1234!_ ") ==> "11223344!!__  "

def double_char(str)
  # x = 0
  # word = ""
  # until x == str.length do
  #   2.times { word << str[x] }
  #   x += 1
  # end
  # puts word
  #
  # or
  #
  word = ""
  for i in (0..str.length-1)
    2.times { word << str[i]}
  end
  puts word
end

double_char("String")

str = "String"
puts str.length
