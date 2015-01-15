5.times do	
	puts "hello world"
end	

5.times do |anyVariable|
	puts "hello! #{anyVariable}"
end

5.times do |selectedVariable|
	selectedVariable += 27
	puts "hello ----- #{selectedVariable}"
end		