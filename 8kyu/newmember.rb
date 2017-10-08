def openOrSenior(data)

  array = []
  data.each do |age, hand|
    if (age >= 55) && (hand > 7)
      array << "Senior"
    else
      array << "Open"
    end
  end

  print array
  puts

end

openOrSenior([[45, 12],[55,21],[19, -2],[104, 20]])
openOrSenior([[3, 12],[55,1],[91, -2],[54, 23]])
openOrSenior([[59, 12],[55,-1],[12, -2],[12, 12]])
