

#PART 1 OF TIME CAPSULE

	puts "Hello! please enter your name below"
	name= gets.chomp
	puts "Please enter the list of items you wanted in the time capsule. Enter 'finished' when done"
	items=Array.new
	input = ""
	while input !="finished" do
	  input = gets.chomp.downcase
	  #puts "How many of #{input}'s would you like to take to time capsule?"
	#  number_of_items= gets.chomp

	  if input == "finished"
	    break
	  else
	  items=items << input

	end

	end
	puts "Here are the contents of your time capsule"
	items.each do |items|
  	print "* "
	puts items
	end
