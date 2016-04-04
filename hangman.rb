#setup
puts "please enter a word"
word = gets.chomp.split("")
guessed_word = '_' * word.length
guessed_word = guessed_word.split("")
turns = 1

while turns <= 6
	if guessed_word == word 
		puts 'you have won the game!'
		break
	else
		puts "please guess a letter"
		letter = gets.chomp
			count = 0
			correct = 0
			
			#check the chosen letter against each letter in the word
			word.each do |ltr|
				if ltr == letter
					guessed_word[count] = ltr
					count += 1
					correct += 1
				else
					count += 1
				end	
			end

			#tell the user the results
			if correct > 0 
				puts 'correct!'
			else
				puts 'sorry!'
				turns += 1
				if turns < 7 
					puts 'you have ' + (7-turns).to_s + ' more tries to go'
				elsif turns == 7
					puts 'you have lost the game!'
					break
				end
			end
			puts guessed_word.join
	end
end

