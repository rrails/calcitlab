# Authored by
# Sanjita Shah
# Stephen McGillen
# Hui Seah

require_relative 'simple_functions.rb'
require_relative 'advanced_functions.rb'

def menu()
puts "Choose calculator"
puts "Enter S for simple calculations, Enter A for advanced calculations"
puts "Enter Q for quit"
calculator = gets.chomp.upcase
end

calculator = menu()

while calculator != 'Q'
	if calculator == 'S'
		puts "Enter A for add"
		puts "Enter S for Subtract"
		puts "Enter D for Divide"
		puts "Enter M for Multiply"
	elsif calculator == 'A'
		puts "Enter R for square root"
		puts "Enter E for Exponentiation"
	end

	response = gets.chomp.upcase

if response == "A"
	do_add()
elsif response == "S"
	do_subtract()
elsif response == "D"
	do_divide()
elsif response == "M"
	do_multiply()
elsif response == "R" 
	do_square_root()
elsif response == "E"
	do_exponential()
end

puts " "
calculator = menu()
end