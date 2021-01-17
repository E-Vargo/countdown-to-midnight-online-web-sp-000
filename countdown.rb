#write your code here
x = 10
def countdown(x)
  while x > 1

    x -= 1
    puts "#{x} SECOND(S)!"
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 1
    x -= 1
    sleep 1
    puts "#{x} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end
