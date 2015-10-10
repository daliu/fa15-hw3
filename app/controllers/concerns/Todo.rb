class Todo
	self.tasks = {}
	self.task_counter = 0

	def initialize(task_name)
		self.tasks.concat({task_name, false})
		self.task_counter += 1
	end

	def self.print_finished_tasks()
		if !@tasks.empty?
			for task, done in @tasks.select{|a| done}
				puts i
			end
		end
	end

	def self.print_unfinished_tasks()
		if !@tasks.empty?
			for task, done in @tasks.select{|a| !done}
				puts i
			end
		end
	end

	def self.counter()
		return self.task_counter
	end
end