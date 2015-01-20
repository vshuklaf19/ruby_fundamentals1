counter = 1
while counter <= 100
  if counter%3 == 0 && counter%5 == 0 
  	puts "BitMaker"

  elsif counter%5 == 0 && !(counter%3 == 0)
  	puts "Maker"

  elsif counter%3 == 0 && !(counter%5 == 0)   
  	puts "Bit"
  else
  	puts counter
  end 
counter += 1
end