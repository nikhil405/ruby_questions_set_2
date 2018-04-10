# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
def add
	begin 
		puts "Enteer the value one"
		a=Integer(gets)
		puts "Enter the value two"
		b=Integer(gets)
		c=a+b
		puts "the value #{c}"
	rescue
		puts "enter the valid input"
	end
end
add