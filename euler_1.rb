#Find the sum of the multiples of 3 or 5 below 1000
#https://projecteuler.net/problem=1

def multiples_of_3_or_5
	sum = 0
	(1...1000).each do |i|
		if i % 3 == 0 or i % 5 == 0
			sum += i
		end
	end
	puts sum
end

multiples_of_3_or_5()
