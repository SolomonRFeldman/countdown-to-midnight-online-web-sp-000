#write your code here

def countdown(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
    # number > 0 ? number -= 1 : number += 1
  end
  puts "HAPPY NEW YEAR!"
end
