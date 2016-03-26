numbers =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Append "11" to the end of the original array.
numbers << 11

# Prepend "0" to the beginning.
numbers.unshift(0)

# Get rid of "11".
numbers.pop

# And append a "3".
numbers.push 3

# Get rid of duplicates without specifically removing any one value.
numbers.uniq!

p numbers