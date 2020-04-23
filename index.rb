#To convert integer to binary, start with the integer in question and divide it by 2 keeping notice of the quotient and the remainder. Continue dividing the quotient by 2 until you get a quotient of zero. Then just write out the remainders in the reverse order.


array = []
num = 11


x = 1

while x <= num
	array << x
	puts 
	x = x *2 
	print array
end 

puts "Done!"

#problem for tomorrow is getting a one

puts 11.to_s(2)