class Dog
	def initialize(name, breed = "Mutt")
		@name = name
		@breed = breed
	end
    
    def name=(new_name)
		@name = new_name
	end

	def breed=(breed_type) 
		@breed = breed_type
	end

	def name
		@name
	end

	def breed 
		@breed
	end

end
