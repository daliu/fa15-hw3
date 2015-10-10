class Cat
	self.counter = 0
	def initialize(name)
		@name = name
		self.counter += 1
	end

	def self.count()
		return self.counter
	end

	def meow()
		@retval = "meow!"
		puts "meow!"
	end
end