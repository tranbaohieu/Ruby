class PrimeNumbers
  def isPrime(n)
    if n < 2
    	return false
    elsif n == 2
    	return true

    else
    	for i in 2...Math.sqrt(n)
    		if n % i == 0
    			return false
    		end
    	end
    return true			
    	
    end
  end


  def lk_SNT(n)
  	i = 2
  	while i <= n
  		if ktra_SNT(i) == true
  			puts i
  		end

  		i = i + 1
  	end
  end
end

puts "Nhập 1 số nguyên: "
n = gets.chomp.to_i



obj = MyClass.new
puts "Những số nguyên tố nhỏ hơn %d là:" %n
obj.lk_SNT(n)