#To convert integer to binary, start with the integer in question and divide it by 2 keeping notice of the quotient and the remainder. Continue dividing the quotient by 2 until you get a quotient of zero. Then just write out the remainders in the reverse order.
def binary_converter(num)

array = []
x = 1
result = []
while x <= num
	array << x
	puts 
    x = x *2 
    # print array
    new_array = array.reverse
    # puts
    # print new_array
    
end

new_array.each do |a|
    a = num - a
    if a < 0
        result<<"0"
        a = num
elsif a >= 0
        result<< "1"
    end
num = a
end
result = result.join
# puts
puts result
return result

end

binary_converter(10)