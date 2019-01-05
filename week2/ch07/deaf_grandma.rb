puts 'COME GIVE GRANNY A KISS!'
response = gets.chomp
while response != "bye".upcase # Fill in the while condition
  ### Your Code Here ###
  if response == response.downcase
    puts "HUH?! SPEAK UP, SONNY!"
    response = gets.chomp
  elsif response == response.upcase
  year = rand(21) + 1930
  puts "NO, NOT SINCE " + year.to_s + "!"
  response = gets.chomp
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
