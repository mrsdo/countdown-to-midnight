# frozen_string_literal: true

# Author: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
# You'll be coding your solution in countdown.rb
def countdown(number = 10)
	# Write a method that takes in an integer argument
	# uses a while loop to countdown
	while number > 0
		# from that integer to 0
		# outputting "#{number} SECOND(S)!"
		puts "#{number} SECOND(S)!"
		# in each iteration of the loop
		number -= 1
	end
	# should return "HAPPY NEW YEAR!" after the loop finishes.
	# Hint: In Ruby, a method will return the very last line of code that it executes.
	return 'HAPPY NEW YEAR!'
end
countdown

def countdown_with_sleep(i = 5)
  while i >= 5
	  i -= 1
	  sleep(5)
  end
end

countdown_with_sleep
