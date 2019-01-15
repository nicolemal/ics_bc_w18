def romanize_old number
  if number >=1 && number <=3000
  puts "M" * (number/1000) + "D" * ((number%1000)/500) + "C" * (((number%1000)%500)/100) + "L" * ((((number%1000)%500)%100)/50) + "X" * (((((number%1000)%500)%100)%50)/10) + "V" * ((((((number%1000)%500)%100)%50)%10)/5) + "I" * ((((((number%1000)%500)%100)%50)%10)%5)
else
  puts ""
end
end
