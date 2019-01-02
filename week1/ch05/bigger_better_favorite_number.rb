# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"
favoritenumber = gets.chomp
puts "Your favorite number is " + favoritenumber + "? Well I think that " + (favoritenumber.to_i + 1).to_s + " is a much better number."
