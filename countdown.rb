#write your code here


def countdown(count)
  count = 10
   while count >0 do 
      puts "#{count} seconds!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end 


def countdown_with_sleep(count)
    while count > 0 do 
      count-=1
      sleep(1)
    end
    "HAPPY NEW YEAR!"
  end