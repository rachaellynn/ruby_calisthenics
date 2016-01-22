#largest palindrome from the product of 3-digit numbers
#2-digit example = 9009 = 91 × 99

firstnumber = (100..999).to_a
palindrome = 0
firstnumber.each do |item1|
	(100..999).each do |item2|
	total = item1 * item2
	#the palindrome detector
		if total.to_s == total.to_s.reverse
			if total > palindrome
			palindrome = total
			end
		end
	end
end

puts palindrome



