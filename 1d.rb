one_direction = {"Zayn" => 25,
                 "Liam" => 24,
                 "Louis" => 26,
                 "Harry" => 24,
                 "Niall" => 24 
}

iterate = 0 

one_direction.each do |x|
  name[x] = age[iterate]
  iterate += 1
end

# How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc...