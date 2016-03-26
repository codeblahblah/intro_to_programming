# x = 0
# 3.times do
#   x += 1
# end
# puts x       # => 3. No error here.


y = 0
3.times do
  y += 1
  x = y
end
puts x         # =>  `<main>': undefined local variable or method `x' for main:Object (NameError)