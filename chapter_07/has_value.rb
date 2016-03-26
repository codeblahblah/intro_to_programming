# What method could you use to find out if a Hash contains a specific value in it?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("engineer")
  puts "Nope!"
else
  puts "Yip. Only web developers here."
end

