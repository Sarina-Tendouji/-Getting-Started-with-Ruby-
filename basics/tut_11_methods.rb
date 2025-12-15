def sayhi
  puts "Hello User"
end

puts "Top"
sayhi
puts "Bottom"

def sayhi_1(name = "no name", age = -1)
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi_1("Mike", 73)
