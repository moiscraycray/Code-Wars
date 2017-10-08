def createPhoneNumber(num)

=begin
  print "("
  4.times(num) do |num|
    print "#{num}"
  end
  print ") "
  puts
=end

  print "("
  counter = 0
  if counter <= 3
    print "#{num}"
    createPhoneNumber[num+1]
    counter += 1
  end
  puts ")"

  # numbers.each do |num|
  #
  #   counter = 0
  #   print "("
  #   if counter <= 3
  #     print "#{num}"
  #   end
  #   print ") "


end

createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
