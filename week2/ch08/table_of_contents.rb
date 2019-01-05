# Make sure you read the whole tip section, there's some good stuff there!

line_width = 55 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = ["Chapter 1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters", "Chapter 4: Variables and Assignment", "Chapter 5: Mixing It Up", "Chapter 6: More About Methods", "Chapter 7: Flow Control", "Chapter 8: Arrays and Iterators", "Chapter 9: Writing Your Own Methods"]
pages = [1, 9, 13, 17, 21, 27, 37, 51, 57]

### Your Code Here ###
puts title.center(line_width)
chapters.each_with_index do |chtitle, index|
puts chtitle.ljust(line_width) + " " + pages[index].to_s.rjust(line_width)
end
