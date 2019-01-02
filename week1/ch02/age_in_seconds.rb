# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
#Berkeley was founded on March 23,1868.
daysin1868 = (366 - (22+29+31))
yearsofBerkeley = 2018-1869+1
#leap years occur 25 times a century except on centuries that are divisible by 100 and not divisible by 400.
daysFromLeapYears = 7+25+4
daysofBerkeley = yearsofBerkeley*365-3 +daysFromLeapYears+daysin1868
secondsofBerkeley = daysofBerkeley*24*60*60
puts "Berkeley\'s age in seconds is " + secondsofBerkeley.to_s + " seconds."
