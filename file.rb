# def array_aii
# 	a = ["kaky", "habib","fatima"]
#     b = "Gassama"
# 	a.map do |a|
# 		puts "My name is #{a} #{b}"
# 	end
	
# end


# puts array_aii


# def another_array
# 	b = [1, 2, 3, 4]
# 	b.each do |b|
# 		puts b += 1
# 	end
# end

# puts another_array


# def Math.square(x)
# 	puts x*x
# end
# puts Math.square(20)


# def polar(x, y)
# 	theta = Math.atan2(x, y)
# 	r = Math.hypot(x, y)
# 	[theta, r]
# end

# distance, angle = polar(2, 4)
# puts distance, angle



# a = [1,34,31,4,6,3,9,7]
# puts a.empty?
# puts a.sort
def are_you_sure?
	while true
	print "Are you sure ?[y/n]"
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

x = 0

if x < 10 then
	puts x += 1
end

while x < 10 do 
	print x 
	x += 1
end



	
