You have 2 hashes, one which maps state names to state abbreviations, and one which maps state abbreviations to their capital:

# states = {"Massachusetts" => "MA",
#           "Wisconsin" => "WI",
#           "New Jersey" => "NJ",
#           "Colorado" => "CO"}

# capitals = {"MA" => "Boston",
#             "WI" => "Madison",
#             "NJ" => "Trenton",
#             "CO" => "Denver"}

#     Level 1: Write some code which given a state name ("Massachusetts") outputs its capital ("Boston")
#     Level 2: Handle the case when a state's information is not known by returning "Unknown"
#     Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")

states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
			"NJ" => "Trenton",
	 		"CO" => "Denver"}

given = "Massachusetts"
  puts "Boston"["Massachusetts"["MA"]]
end

puts "What state do you want to know the capital of?"
	 	given = gets.chomp
	 	puts state"Boston"["Massachusetts"["MA"]]
	 	puts "Wisconsin"["Madison"["WI"]]
	 	puts "New Jersey"["Trenton"["NJ"]]
	 	puts "Colorado"["Denver"["CO"]]

Add CommentCollapse 