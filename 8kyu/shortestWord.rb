def find_short(s)

  l = 10
  array = []
  array << s.split(" ")

  print array

  array.each do |word|
    num = word.length
    puts num
    if num < l
      l = num
    end
  end

  puts l

  return l # l: length of the shortest word
end

find_short("bitcoin take over the world maybe who knows perhaps")
