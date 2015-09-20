require 'micro-rake'

task "make_mac_and_cheese"

["boil_water", "buy_cheese", "buy_pasta"]  do 
	puts "Make Mac & cheese"
end 

	task "boil_water", ["buy_pasta", "buy_cheese"] do
	puts "Boil water"
end

task "buy_pasta", ["goto_store"] do
puts "Buy pasta"
end

task "buy_cheese", ["goto_store"] do 
	puts "Buy cheese"
end

task "goto_store" do 
	puts "Goto Store "
end


