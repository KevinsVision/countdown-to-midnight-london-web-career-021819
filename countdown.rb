#write your code here

def countdown(x = 10)
  n = 10
  while n >= 1
  puts "#{n} SECOND(S)!"
  n -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(x = 10)
  sleep 5
  n = 10
  while n >= 1
  puts "#{n} SECOND(S)!"
  n -= 1
end
return "HAPPY NEW YEAR!"
end