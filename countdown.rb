#write your code here

def countdown(int)
  countdown = int.to_i
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
 countdown = int.to_i
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    sleep(1)
    countdown -= 1
  end
  return "HAPPY NEW YEAR!"
end


