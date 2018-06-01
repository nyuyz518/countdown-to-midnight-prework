#write your code here

def countdown(n)
  for n in 10..1
  puts "#{n} SECONDS"
  n-=1
end 
puts "HAPPY NEW YEAR!"
end 

  
  
=begin
def countdown(count)
   while count >0 do 
      puts "#{count} seconds!"
      count-=1
    end
    "HAPPY NEW YEAR!"
  end 
=end

def countdown_with_sleep(count)
    while count > 0 do 
      count-=1
      sleep(1)
    end
    "HAPPY NEW YEAR!"
  end