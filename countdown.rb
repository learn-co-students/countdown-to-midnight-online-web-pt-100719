def countdown_with_sleep(number)
  while number > 0 
  puts "#{number} SECOND(S)!" 
  number -=1 
  sleep 1 
  
  end
  return "HAPPY NEW YEAR!"
 end
 # sleep 1.seconds
  #PAUSE LOOP takes in one intger argument for the countdown 


def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -=1
  end 
   return "HAPPY NEW YEAR!"
end
