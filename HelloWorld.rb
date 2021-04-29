=begin
This is my first ruby program
This would have been after making the transition from Python.
So far not bad
=end

print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city are you from? "
city = gets.chomp
city.capitalize!

print "What state are you from? Please provide an abbreviation e.x. NY for New York. "
state = gets.chomp
state.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}."
