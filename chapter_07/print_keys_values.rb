
north_america_locales = {america: "en-US", mexico: "es-MX", canada: "en-CA" }

# Prints all of the keys
north_america_locales.each_key { |key| puts key }

# Prints all of the values
north_america_locales.each_value { |value| puts value }

# Print keys and values
north_america_locales.each do |key, value|
  puts "The country is #{key.capitalize} and the region name is #{value}."
end
