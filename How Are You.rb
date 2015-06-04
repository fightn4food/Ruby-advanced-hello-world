puts "What's your name?"
name = gets.chomp.downcase

puts "Hey #{name} how are you?"
greeting = gets.chomp.downcase
greeting2 = ["good", "fine", "well"]

if greeting2.include? greeting
	puts "That's great!"
else
	puts "oh interesting..."
end

puts "Hey, want to hear a joke?"
joke = gets.chomp.downcase
joke1 = ["yes", "ok", "sure"]

if joke1.include? joke
	puts "ok why did the chicken cross the road? ...to get to the other side!"
else
	puts "Well you're no fun Mr. grouchy pants!"
end
