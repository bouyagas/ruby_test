class Job_Description  
  
  attr_accessor :name, :age, :education, :gender, :exprience 

  def initilize()
     @name = name 
     @age = age 
     @education = education 
     @gender = gender 
      @experience = exprience 
  end 

  def info
      puts "What is your name ?"

      @name = gets.chomp.capitalize

      puts "Nice now what is  your age and education Mr #{@name} ?"
   
      @age = gets.chomp

       @education = gets.chomp
    
      puts "So Mr #{@name} you're #{@age} years old and you're a #{@education} Great !"
  end 


end




job = Job_Description.new()

job.info
 

class Person < Job_Description

	def info
	 puts  "what is your gender Mr #{@name} ?" 
		@gender = gets.chomp
		

		puts "kaky is #{@gender}"

	end
end


p = Person.new
p.info