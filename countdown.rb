

def countdown(new_years)
  countdown = 10 
  while countdown > 0
  puts "#{countdown} SECOND(S)!"
  countdown -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(new_years)
  countdown = 10 
  while countdown > 0
  puts "#{countdown} SECOND(S)!"
  countdown -= 1
  sleep(1)
end
return "HAPPY NEW YEAR!"
end