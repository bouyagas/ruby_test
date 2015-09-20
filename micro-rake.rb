 class Task
   def initialize(name, deps, block)
   	@name = name 
   	@deps = deps
   	@block = block
   	end
   	def invoke
   		return if @already_run
   		@deps.each do |deps| TASK[dep].invoke end
   			execute
   	end
   	def execute
	  @action.call
   end 
 end



  TASK = {}

  def task(name, deps=[], &block)
  	TASK[name] = Task.new(name, deps, block)
   end
   require './tasks'
  ARGV.each do |arg| TASK[arg].invoke end
