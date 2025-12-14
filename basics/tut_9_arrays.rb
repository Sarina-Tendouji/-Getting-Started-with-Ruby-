friends = Array["Kevin", "Karen", "Oscar", 1, false]
puts "\nputs friends:"
puts friends
puts "\nputs friends[0]:"
puts friends[0]
puts "\nputs friends[2]:"
puts friends[2]
puts "\nputs friends[-1]:"
puts friends[-1]
puts "\nputs friends[0, 2]:"
puts friends[0, 2]
friends[0] = "Dwight"
puts "\nputs friends[0]:"
puts friends[0]
puts "\nputs friends.length():"
puts friends.length()
puts "\nputs friends.include? \"Karen\":"
puts friends.include? "Karen"
puts "\nputs friends.include? \"Karens\":"
puts friends.include? "Karens"
puts "\nputs friends.reverse():"
puts friends.reverse()
# puts "\nputs freinds.sort():" will not work since different datatypes
# puts friends.sort()
friends = Array.new
friends[0] = "Michael"
friends[5] = "Holly"
puts "\nputs friends:"
puts friends
friends = Array ["Kevin", "Karen", "Oscar", "Andy"]
puts "\nputs freinds.sort():"
puts friends.sort()
