#find the sum of even-valued fibonacci numbers through 4,000,000
#https://projecteuler.net/problem=2


def sum_even_fibs
	fib1 = 1
	fib2 = 2
	fib3 = 0
	sum = 2

	while fib3 <= 4000000
		fib3 = fib1 + fib2
		if fib3 % 2 == 0
			sum += fib3
		end
		fib1 = fib2
		fib2 = fib3	
	end
	puts sum
end

sum_even_fibs()

