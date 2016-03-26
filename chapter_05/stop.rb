# x = "" # while conditional must be outside the loop
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end

prompt = "> "
puts "Keep entering something until...STOP"
print prompt

while user_input = gets.chomp # loop while getting user input

  if user_input == "STOP"
    break
  else
    puts "Moarrrrr"
    print prompt
  end
end