n = 1927

thousands = n / 1000
hundreds  = n % 1000 / 100
tens      = n % 1000 % 100 / 10
ones      = n % 1000 %100 % 10


puts "The thousands number(s) are #{thousands}."
puts "The hundreds number(s) are #{hundreds}."
puts "The tens number(s) are #{tens}."
puts "The ones number(s) are #{ones}."