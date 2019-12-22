class PTbac2
	def giaiPT(a, b, c)
		delta = b*b - 4*a*c
		if delta == 0
			x = -b/(2*a)
			puts "Phương trình có nghiệm kép: %6.4f" % x
		elsif delta > 0
			x1 = (-b-Math.sqrt(delta))/(2*a)
			x2 = (-b+Math.sqrt(delta))/(2*a)
			puts "Phương trình có 2 nghiệm thực:"
			puts "X1 = " "%6.4f" % x1
			puts "X2 = " "%6.4f" % x2
		else
			puts "Phương trình có 2 nghiệm phức:"
			printf("X1 = %6.4f - %6.4fi\n", -b/(2*a), Math.sqrt(-delta)/(2*a))
			printf("X1 = %6.4f + %6.4fi\n", -b/(2*a), Math.sqrt(-delta)/(2*a))
		end
	end
end




puts "Nhập vào 3 số nguyên a, b, c (a # 0)."
a = 0
until a != 0
	puts "a: "
	a = gets.chomp.to_f
end
puts "b: "
b = gets.chomp.to_f
puts "c: "
c = gets.chomp.to_f
puts "Phương trình bậc 2 cần tìm nghiệm là: #{a}x^2 + #{b}x + #{c} = 0"

obj = PTbac2.new
obj.giaiPT(a, b, c)