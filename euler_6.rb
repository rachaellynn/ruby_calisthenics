#Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum

def diff_sum_squares
	numbers = (1..100).to_a
	#square of sum
	sum = 0
	numbers.each do |int|
		sum += int
	end
	sum = sum * sum

	#sum of squares
	square_sum = 0
	numbers.each do |int|
		square_sum += int * int
	end
	puts result = sum - square_sum
end

diff_sum_squares