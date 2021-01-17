#write your code here
x = 10
def countdown(x)
  while x > 1
    puts "#{x} SECOND(S)!"
    x -= 1
end
return "HAPPY NEW YEAR!"
end
x = 10
def countdown_with_sleep(x)
  while x > 1
    x -= 1
    sleep 2
    puts "#{x} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
