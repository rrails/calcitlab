# Authored by
# Sanjita Shah
# Stephen McGillen
# Hui Seah

require_relative 'simple_functions.rb'
require_relative 'advanced_functions.rb'

def basic_calc
	puts "Enter A for add"
	puts "Enter S for Subtract"
	puts "Enter D for Divide"
	puts "Enter M for Multiply"
	response = gets.chomp.upcase
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

def advanced_calc
	puts "Enter R for square root"
	puts "Enter E for Exponentiation"
	response = gets.chomp.upcase
	if response == "R" 
		do_square_root()
	elsif response == "E"
		do_exponential()
	end
end

def menu() #Menu Definition
	puts "Choose calculator"
	puts "Enter S for simple calculations, Enter A for advanced calculations"
	puts "Enter Q for quit"
	calculator = gets.chomp.upcase #User can enter upper or lower case
end

calculator = menu()

while calculator != 'Q'
	if calculator == 'S'
		basic_calc
	elsif calculator == 'A'
		advanced_calc
	else
		puts "Not valid option"
	end

	puts " "
	calculator = menu()
end