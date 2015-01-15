

def greeting(name)
	
	if name == "Jack"
		puts "That's my name too!"
	else
		puts "#{name} That's a nice name"	
	end	
end

def color(name)
	print "Hey #{name} what's your favorite color?"
	fav_color = gets.chomp

	if fav_color == "blue"
		puts "That's my favorite color!"
	else
		puts "I guess that's okay"
	end		
end	

def goodbye(name)
	puts "well #{name}, I hate to do this, but I need to run"
	gets.chomp
end	

print "Hi! What is your name? "
name = gets.chomp


	greeting(name)
	color(name)

	puts "Hey want to play a game?"
	gets.chomp

	puts "I'm sorry, sometimes I forget things. What's your name again?"

	gets.chomp
	greeting(name)
	gets.chomp
	goodbye(name)

