#write your code here
def countdown (number = 10)
  while number > 0
  countdown_with_sleep(number)
  puts "#{number} SECOND(S)!"
  number -= 1
end
"Happy NEW YEAR!"
end

def countdown_with_sleep(number)
sleep 1
end

