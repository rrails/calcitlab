# Authored by
# Sanjita Shah
# Stephen McGillen
# Hui Seah

require_relative 'simple_functions.rb'
require_relative 'advanced_functions.rb'



def menu() #Menu Definition
	puts "Choose calculator"
	puts "Enter"
	puts "  S for simple calculations"
	puts "  A for advanced calculations"
	puts "  Q for quit"
	calculator = gets.chomp.upcase #User can enter upper or lower case
end

def basic_calc #Menu and accept input for basic calculations

	puts "Enter"
	puts "  A for add"
	puts "  S for Subtract"
	puts "  D for Divide"
	puts "  M for Multiply"

	response = gets.chomp.upcase #Allow for lower and upper case
	if response == "A"
		do_add()
	elsif response == "S"
		do_subtract()
	elsif response == "D"
		do_divide()
	elsif response == "M"
		do_multiply()
	end
end

def advanced_calc #Menu and accept input for advanced calculations

	puts "Enter"
	puts "  R for square root"
	puts "  E for Exponentiation"

	response = gets.chomp.upcase #Allow for lower and uppercase

	if response == "R" 
		do_square_root()
	elsif response == "E"
		do_exponential()
	end
end
# Start main loop
calculator = menu()

while calculator != 'Q'
	
	if calculator == 'S'
		basic_calc
	elsif calculator == 'A'
		advanced_calc
	else
		puts "Please select valid option"
	end

	puts " "
	calculator = menu()

end

