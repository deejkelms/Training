# print the numbers from 1 to 100, inclusive.
# if the number is divisible by 3, print "fizz" instead of the number.
# 	if the number is divisible by 5, print "buzz" instead of the number.
# 		if the number is divisible by both, print "fizzbuzz" instead of the number.
			
(1..100).each do |i| 
	if i % 3 == 0 && i % 5 == 0 
		puts "FizzBuzz"
	elsif i % 5 == 0
		puts "buzz"
	elsif i % 3 == 0
		puts "fizz"
	else
		puts i
	end
end