words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join  # This line can be word.chars.sort.join More idiomatic? Elegant?
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end

# Checking that keys are indeed the original word but sorted alphabetically
result.each do |k, v|
  puts "------"
  p k
end
p result