puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
correct = "BYE"
while bye_counter < 3 # Fill in the while condition
  ### Your Code Here ###
  response = gets.chomp
  if response == response.downcase
    puts "HUH?! SPEAK UP, SONNY!"
    bye_counter = 0
  elsif response == response.upcase && response != correct
  year = rand(21) + 1930
  puts "NO, NOT SINCE " + year.to_s + "!"
  bye_counter = 0
elsif response == correct
  puts "..."
  bye_counter = bye_counter + 1
  end

end

puts 'OK SONNY, TALK AGAIN SOON'
