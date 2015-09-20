# def asking
#     puts "What is your name:"
# 	   name = gets.chomp.downcase
#     if name == "kaky"
# 	    puts "That's my name too nice to meet kaky"
# 	else name != "kaky"
# 	     puts "Oh how are you're doing #{name}"
# end
# end 

# puts asking


# print "What is your favorite number? "
# number = gets.chomp.to_i
 

#  if (number == 3 || number == 5 )
#  	puts "That's my favorite number! "
#  elsif (number > 10 ) && (number.even?)
#  	puts "That's a pretty high even number!"
#  elsif (number.odd?) && (number % 3 == 0)
#     puts "That number is divisible by 3 odd, cool! " 	
#  end

# def get_name()
# 	print "Enter your name: "
# 	return gets.chomp
# end

# def greet(name)
#      puts "Hi #{name}!"
#    if name == "kaky"
#    	 puts "That's a great name!"
#    end
# end

# def get_number()
# 	print "What number would you like to test ?"
# 	return gets.chomp.to_i
# end


# def divisible_by_3?(number)
# 	return (number % 3 == 0)
# end


# name = get_name()
# greet(name)
# number = get_number()

# if divisible_by_3?(number)
# 	puts "Your number is divisible by 3 !"
# else 
# 	puts "Your number is not divisible by 3."

# end


# h = {"kaky" => 1, "tt" => 3}
# my_hash = h.merge({"ha" => 3})
# puts my_hash



# def name ()
#   print "What is your name ?"
#    return gets.chomp
# end 







# def create_list
#   print "What is the list name? "
#   name = gets.chomp

#   hash = { "name" => name, "items" => Array.new }
#   return hash
# end

# def add_list_item
#   print "What is the item called? "
#   item_name = gets.chomp

#   print "How much? "
#   quantity = gets.chomp.to_i

#   hash = { "name" => item_name, "quantity" => quantity }
#   return hash
# end

# def print_separator(character="-")
#   puts character * 80
# end

# def print_list(list)
#   puts "List: #{list['name']}"
#   print_separator()

#   list["items"].each do |item|
#     puts "\tItem: " + item['name'] + "\t\t\t" +m
#          "Quantity: " + item['quantity'].to_s
#   end

#   print_separator()
# end

# list = create_list()

# puts "Great! Add some items to your list."

# list['items'].push(add_list_item())
# list['items'].push(add_list_item())
# list['items'].push(add_list_item())

# puts "Here's your list:\n"
# print_list(list)     






# # Rspec rails testing for validation


#  a = %w(city, street, zip)

#  a.each do |attr|
#   it "mush have an #{atrr}" do
#   a.address.new 
#   a.should_not be_valid
#   a.error.on(:attr).should_not be_nil
#  end
# end





# def replace_i_to_foo

#   x = "this is the best way to learn Ruby "
#   x.gsub('i', 'foo') 
# end 

# puts replace_i_to_foo



# class Address 

#     attr_accessor :street, :appartement, :city, :zip, :country 

#     def self.initialize(street, appartement, city, zip, state, country)
#      @street, @appartement, @city, @zip, @state, @country, @name = apprtement, appartement, city, zip, country, name
#     end

#     def self.greeting_user
#       print "What is your name sir ? "
#       @name = STDIN.gets.chomp.capitalize
#       puts "Nice to meet sir #{@name}"
#     end
      

#     def self.user_address
#       puts "What is your address Mr #{@name} ? "

#       print "Street: "
#       @street = STDIN.gets.chomp.capitalize

#       print "Appartement: "
#       @appartement = STDIN.gets.chomp.to_s

#       print "City: "
#       @city = STDIN.gets.chomp.capitalize

#       print "Zip: "
#       @zip = STDIN.gets.chomp.capitalize

#       print "State: "
#       @state = STDIN.gets.chomp.upcase

#       print "Country: "
#       @country = STDIN.gets.chomp.upcase
      
#       puts "Well Mr #{@name} your is address is #{@street} #{@appartement}, #{@city}, #{@zip}, #{@state}, #{@country} "


#  end


# end


# Address.new
# Address.greeting_user
# Address.user_address



# A method to ask the to comfirm something 


def are_you_sure?
  while true
    print "Are you sure ? [Y/n]:"
    reponse = gets
    case reponse
    when /^[yY]/
      return true 
    when /^[nN]/, /^$/
      return false
    end
  end
end

puts are_you_sure?




# Ruby speccial keywords 


__LINE__
__ENCODING__
__FILE__
BEGIN 
END
alias 
and 
break
case 
class
def 
defined?
else 
elsif
end 
ensure
false
for 
if 
in 
module 
next
nil
not 
or 
rescue 
retry 
redo
return
self 
super 
then
true 
undef
unless
until 
when
while
yield 

  


# ruby statement keywords

at_exit 
attr 
attr_accessor
attr_reader
attr_writer
catch
include 
lamba
load 
loop
private
proc
protect
public 
raise 
require 
throw



# ruby global function 


Array 
Floating
Integer
Hash
