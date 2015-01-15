class Name

	attr_accessor :title, :first_name, :last_name

	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name
	end

	def full_name
		@first_name + " " + @last_name
	end	

	def full_name_with_title
		@title + " " + full_name
	end	

	

end		

x = Name.new("Mr", "Jack", "Halligan")
puts x.full_name_with_title

y = Name.new("Mr", "Shane", "Barringer")
puts y.full_name_with_title