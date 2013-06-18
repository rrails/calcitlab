def do_square_root
	puts "Enter number to square root"
	number = gets.chomp.to_f

	result = square_root(number)
	puts "square root of #{ number } is #{ result }"
end

def square_root(number)
	Math.sqrt(number)
end

def do_exponential()
	puts "Enter your base"
	base = gets.chomp

	puts "Enter your power" 
	power = gets.chomp

	result = exponential(base, power)
	puts "#{ base } to the power of #{ power } is #{ result }"
end

def exponential(base, power)
	base.to_i ** power.to_i
end

#do_exponential() testing exponential

#do_square_root   testing square root