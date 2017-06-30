
def random_number(chosen_number)
	random_number = [0,1,2,3,4,5,6,7,8,9].sample
	if random_number == chosen_number
		puts "You win!"
	elsif random_number < chosen_number
		puts "Too high."
	else
		puts "Too low."
	end
end

random_number(5)
