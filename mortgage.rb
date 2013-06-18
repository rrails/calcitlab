def get_inputs()
	puts "How much is Mortgage?"
	first = gets.chomp.to_i
	puts "Mortgage over how many years?"
	second = gets.chomp.to_i
	return first,second
end

def do_mthly_payments()
	a,b = get_inputs()
	result = (a / b)/ 12
    puts "Monthly repayments on a mortgage of #{a} over #{b} years = #{result}"
end
    

