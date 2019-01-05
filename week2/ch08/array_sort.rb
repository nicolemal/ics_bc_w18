word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
input = gets.chomp
input = input.downcase.capitalize
world_list =[]
while (input != "")
  word_list.push input
  input = gets.chomp
  input = input.downcase.capitalize

end

puts word_list.sort # Make sure its sorted!
