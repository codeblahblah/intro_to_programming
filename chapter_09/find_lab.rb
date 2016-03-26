def has_lab?(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")


def has_lab2?(words)
  words.each do |word|
    if /lab/ =~ word
      puts word
    else
      puts "No match"
    end
  end
end

words = %w(laboratory experiment Pans\ Labyrinth elaborate polar\ bear)

has_lab2?(words)