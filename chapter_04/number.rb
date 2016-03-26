puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

result = case number
         when 0..50 then "#{number} is between 0 and 50"
         when 51..100 then "#{number} is between 51 and 100"
         else
           if number < 0
             "You can't enter a negative num!"
           else
             "#{number} is above 100"
           end
         end 

puts result