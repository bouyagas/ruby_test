
# def an_array_arg
#     puts Array(1..10)
#  end
 
# puts an_array_arg



# puts Complex(1,2)


# puts String("bouyagui")

# puts Integer(7)




# def try_this_method(arg)
# 	at_exit {print arg}
# end

# at_exit {puts "kaky, you're a cute CEO"}

# try_this_method("hello " )

# exit




# def get_binding(params)
# 	return binding
# end

# b = get_binding("hello")

# eval("params", b)





# def try 
#   if block_given?
# 	yield
#   end
# end

# p try { Complex(1, 2) * Complex(2,23)  }
 

# p try{"kaky"}

# class  My_Method

#  def self.name(my_name)
#   puts "My name is #{my_name}"
#  end

#  def self.another_name
# 	if block_given?
# 		yield  
#     end
#   end
#  end

# p  My_Method.name("kaky")


# p My_Method.another_name {"kaky"}





# def m
#   catch("Allahou Akbar"){|x| x * 7}
# end

# puts ma;kfkja



	# ruby specials keworrd 


# __LINE__
# __FILE__
# __ENCODING__
# BEGIN
# END
# alias 
# and 
# begin 
# break
# case 
# class
# def 
# defined?
# do 
# else 
# elsif
# end 
# ensure 
# false
# for
# if
# in 
# module
# next
# nil
# not
# or 
# redo 
# retry
# rescue
# return
# self
# super
# then
# true 
# unless
# undef
# until
# while 
# when 
# yield

#      __END__

# # Ruby  statement keywords
# at_exit
# attr
# attr_accessor
# attr_reader
# attr_writer
# catch
# include
# lamda
# load 
# loop 
# private
# proc
# protect
# public
# raise
# require
# throw

#         __END__

# # Ruby globle keyword

# Array
# Integer
# String
# URI
# abort
# autoload
# autoload?
# binding
# block_given?
# callcc
# caller
# chomp
# ########!
# chop
# chop!
# exec
# exit
# exit!
# fail
# fork
# format
# getc
# gets
# gsub
# ######
# gsub!
# Interator?
# load
# open
# p 
# print
# printf
# putc 
# puts
# rand
# readline
# readlines
# scan

# class Person

#     attr_accessor :firstname, :lastname, :age, :gender

#     def initialise(firstname, lastname, age, gender)
#      	@firstname = firstname
#      	@lastname = lastname
#      	@age = age
#      	@gender = gender
#     end

# 	def self.greeting
# 		puts "What is first and last name ?"
# 		@firstname = STDIN.gets.chomp.capitalize
# 		@lastname = STDIN.gets.chomp.capitalize
# 		puts "Nice to meet you #{@firstname}, #{@lastname} "
# 	end

# 	def self.age
# 		puts "How old are you Mr #{@lastname} ?"
# 		@age = STDIN.gets.chomp.to_i
# 		@age == 25
# 		if @age > 25
# 		puts "You're #{@age} years old, that's cool we're the same generation "
# 	     elsif @age < 25
# 	     puts "I'm older than you "
# 	     else @age == 0
# 	     	Puts "I'm confused "
# 	     end
# 	 end

# 	 def self.gender
# 	 	puts "Are you Male or Female Mr #{@lastname}"
# 	 	@gender = STDIN.gets.chomp
# 	 	if @gender == "male"
# 	 		puts "You're are handsome man Mr #{@lastname}"
# 	 	elsif @gender == "female"
# 	 		puts "You're pretty woman Mrs #{@lastname}"
# 	 	else
# 	 		puts "You're a Bisexaul #{@lastname}"
# 	 	end
# 	 end
# end

#  Person.greeting
#  Person.age
#  Person.gender



# As a passionate of computer, I have been learning by myself through taking online tutorials and reading books.
#   Now I'm willing to take it to a whole new level of learning
# experience in coding.
#   My reason of joining Coding  House is because I think the program fits my goal to be a professional software developer.



# class Name
# 	def initialise(name)
# 	  @name = name
#     end
#     def self.ask_name
#       print "What is your name ? =>>> "
#       @name = STDIN.gets.chomp.upcase
#       puts "Nice to nice you #{@name}"
#     end
# end

# Name.ask_name


5.upto(50) { |i| print i, " " }