puts "Nhap vao so "
a = gets.chomp.to_i
if a%2==0 and a%3!=0
	puts "Fizz"
elsif a%3==0 and a%2!=0
	puts "Buzz"
elsif a%2==0 and a%3==0
	puts "FizzBuzz"
else
	puts "chui the cc"
end
