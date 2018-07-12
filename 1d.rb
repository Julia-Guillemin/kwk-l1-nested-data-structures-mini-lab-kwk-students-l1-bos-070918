one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

names_1D["Zayn", "Liam", "Louis", "Harry", "Niall"]

ages_1D[25, 24, 26, 24, 24]

one_direction.each do |names_1D, ages_1D|
  puts "name: #{names_1D}"
  puts "ages: #{ages_1D}"
end

# How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc...