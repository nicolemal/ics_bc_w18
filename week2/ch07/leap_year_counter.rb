# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
puts ("Please enter a starting year: ")
starting = gets.chomp ## FIXME?
puts ("Now enter a ending year: ")
ending = gets.chomp ## FIXME?
puts " "

### Rest of your code here ###
year = starting.to_i
leap = 0
while year <= ending.to_i
  if year % 4 == 0 && year % 100 != 0
    puts year
    leap = leap + 1
    year = year + 1
  elsif year % 4 == 0 && year % 400 == 0
    puts year
    leap = leap + 1
    year = year + 1
  elsif year % 4 != 0 || year % 100 == 0
    year = year + 1
  end
end
puts " "
puts "The number of leap years between and including " + starting.to_s + " and " + ending.to_s + " is " + leap.to_s + ". The leap years are listed above."
