# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
ageinseconds = 1160000000
ageinyears = ageinseconds.to_f/(60*60*24*365.25)
puts "The author is " + ageinyears.to_i.to_s + " years old."
