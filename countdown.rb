#write your code here

def countdown(n)
  while n > 1 do 
  n -= 1 
  puts "#{n} SECONDS"
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