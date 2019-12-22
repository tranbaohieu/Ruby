1.upto(100) do |i|
	if i % 2 == 0 && i % 3 == 0
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts "Buzz"
	elsif i % 2 == 0
		puts "Fizz"
	else 
		puts i
	end
end
		