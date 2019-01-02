# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
ch1 = "Chapter 1: Getting Started"
ch1pg = 1.to_s
ch2 = "Chapter 2: Numbers"
ch2pg = 9.to_s
ch3 = "Chapter 3: Letters"
ch3pg = 13.to_s
ch4 = "Chapter 4: Variables and Assignment"
ch4pg = 17.to_s
ch5 = "Chapter 5: Mixing It Up"
ch5pg = 21.to_s
ch6 = "Chapter 6: More About Methods"
ch6pg = 27.to_s
ch7 = "Chapter 7: Flow Control"
ch7pg = 37.to_s
ch8 = "Chapter 8: Arrays and Iterators"
ch8pg = 51.to_s
ch9 = "Chapter 9: Writing Your Own Methods"
ch9pg = 57.to_s
title = "Table of Contents"
line_width = 55
puts title.center(line_width)
puts ch1.ljust(line_width) + ch1pg.rjust(line_width)
puts ch2.ljust(line_width) + ch2pg.rjust(line_width)
puts ch3.ljust(line_width) + ch3pg.rjust(line_width)
puts ch4.ljust(line_width) + ch4pg.rjust(line_width)
puts ch5.ljust(line_width) + ch5pg.rjust(line_width)
puts ch6.ljust(line_width) + ch6pg.rjust(line_width)
puts ch7.ljust(line_width) + ch7pg.rjust(line_width)
puts ch8.ljust(line_width) + ch8pg.rjust(line_width)
puts ch9.ljust(line_width) + ch9pg.rjust(line_width)
