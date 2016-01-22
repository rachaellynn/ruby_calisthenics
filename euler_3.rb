#largest prime factor of 600851475143
#https://projecteuler.net/problem=3

require 'prime'

# Prime.each(100) do |prime|
# 	puts prime
# end

#puts ( Prime.prime?(60) ? "equal!" : "not equal!" )

#this should work but takes a long time . . . 
# max_prime = 1
# Prime.each(600851475143) do |prime|
# 	prime > max_prime ? max_prime = prime : max_prime = max_prime
# end
# puts max_prime

def largest_prime_factor(n)
	max_prime = 0
	while max_prime < 1
		(2..n).each do |i|
			if n % i == 0 and Prime.prime?(n/i)
				max_prime = n/i
				break
			end
		end
	end
	puts max_prime
end

largest_prime_factor(600851475143)



