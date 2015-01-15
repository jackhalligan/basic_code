array = [0, 1, 2, 3, 4, 5]

# i = 0
# while i < array.length
# 	item = array[i]
# 	puts "the current array item is: #{item}"
# 	i += 1
# end

array.each do |item|
#variable | call each method | do STARTS block and...
# perform statements inside the block on each ITEM in the array
# |variable| goes into the block as an argument - ruby syntax askes for the pipe character's as an argument
# so |item| is simply an argument to the 'each' method (this is because we're iterating and looping a method.)
  puts "The current array item is: #{item}"
end


#an alternative way below
# array.each {|item| puts "The current array item is: #{item}"}