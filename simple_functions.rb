def get_inputs()
	puts "Enter first number"
	first = gets.chomp.to_i
	puts "Enter second number"
	second = gets.chomp.to_i
	return first,second
end

def do_add()
	a,b = get_inputs()
	result = a + b
    puts "Result of #{a} + #{b} = #{result}"
end

def do_subtract()
	a,b = get_inputs()
	result = a - b
    puts "Result of #{a} - #{b} = #{result}"
end

def do_multiply()
	a,b = get_inputs()
	result = a * b
    puts "Result of #{a} * #{b} = #{result}"
end

def do_divide()
	a,b = get_inputs()
	result = a / b
    puts "Result of #{a} / #{b} = #{result}"
end
