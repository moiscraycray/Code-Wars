# Complete the solution so that it reverses all of the words within the string passed in.
#
# solution("The greatest victory is that which requires no battle")
# # should return "battle no requires which that is victory greatest The"

def solution(sentence)

  array = sentence.split(" ")

  array.reverse!

  sentence = array.join(" ")

  puts sentence

end

solution("The greatest victory is that which requires no battle")
