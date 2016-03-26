# Write a method that counts down to zero using recursion.

def count_down(n)
  if n <= 0
    puts n
  else
    puts n
    count_down(n-1)
  end
end

puts count_down(5)