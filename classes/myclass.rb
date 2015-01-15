class Job
	def position
		"student"
	end
end

class Name < Job
	def title
		"Mr."
	end
	
	def first_name
		"Jack"
	end
	
	def last_name
		"Halligan"
	end			
end	

x = Name.new

puts x.title
puts x.first_name
puts x.last_name
puts x.position
