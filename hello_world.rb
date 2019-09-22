puts "Nhap vao ba so nguyen a, b, c (a # 0)."
a = 0
until a != 0
	puts "a: "
	a = gets.chomp.to_f
	if a ==0
		puts "a phai khac 0 !!!"
	end
end
puts "b: "
b = gets.chomp.to_f
puts "c: "
c = gets.chomp.to_f
puts "giai pt : #{a}x^2 + #{b}x + #{c} = 0."
delta = b*b - 4*a*c
if delta == 0
  root = -b/(2*a)
  puts "Phuong trinh bac hai co 1 nghiem kep: " "%6.4f" % root
elsif delta > 0
	root1 = (-b-Math.sqrt(delta))/(2*a)
	root2 = (-b+Math.sqrt(delta))/(2*a)
	puts "Phuong trinh bac hai co 2 nghiem thuc:"
	puts "X1 = " "%6.4f" % root1
	puts "X2 = " "%6.4f" % root2
else
	puts "Phuong trinh bac hai co 2 nghiem phuc:"
	printf("X1 = %6.4f-%6.4fi\n", -b/(2*a), Math.sqrt(-delta)/(2*a))
	printf("X1 = %6.4f+%6.4fi\n", -b/(2*a), Math.sqrt(-delta)/(2*a))
end
