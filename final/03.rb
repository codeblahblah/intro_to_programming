numbers =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_numbers = numbers.select{ |n| n.odd? }

p new_numbers