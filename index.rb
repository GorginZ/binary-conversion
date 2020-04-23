#To convert integer to binary, start with the integer in question and divide it by 2 keeping notice of the quotient and the remainder. Continue dividing the quotient by 2 until you get a quotient of zero. Then just write out the remainders in the reverse order.


def binary_converter(num)
array = []
num = num
x = 1
result = []
while x <= num
	array << x
	puts 
    x = x *2 

    print array
    new_array = array.reverse
    puts
    # print array.reverse
    print new_array
    
end

new_array.each do |a|
    a = num - a
    if a < 0
        result<<"0"
        a = num
    # end
elsif a >= 0
        result<< "1"
    end
num = a
end
result = result.join
print result
return result

end

binary_converter(0)
# rem = 1
# while rem > 0, a++ do
# rem == num - new_array[a]
# if rem = 0
# print "1"
# end
# elsif rem > 0
# print "0"
# end
# end
# print new_array


        

#problem for tomorrow is getting a one

# result.reverse

# return result.

#new array where if that index value can be used to sum of num gets 1 else gets 0.