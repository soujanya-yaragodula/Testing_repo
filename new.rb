#new ruby file...

puts "whats ur first name?"
fname = gets.chomp
puts "whats ur middle name?"
mname = gets.chomp
puts "whats ur last name?"
lname = gets.chomp
length = fname.length+mname.length+lname.length
print "The number of characters in ur name " + fname.capitalize + mname.capitalize + lname.capitalize
puts " are " +length.to_s
