
#Opening hour including lunch breaks
#Curent time assigned to a variable hour
hour = time.now.hour - 3
# if sunday && hour is between 9 and 6
if (hour >= 10 && hour <14) || (hour <= 16 && hour < 18)
   # if hour is between 9 and 6
puts "Opened"
else
  puts "Closed"
end

 # if the store is open
 # else
 # the store is closed



 # ----- The price is right_____


 #Welcome
 puts "Welcome!!! to the price is right!"
 playing = true
 choice = nil

 until choice == price_to_find && playing == "y"
 #What is your guess
 puts "What is your guess? (1-5)"
 # assign the choice to a variable choice
  choice = gets.chomps.to_i
 # assingn the item price to a variable price_to_find
 price_to_find = rand(1..5)
 [1,2,3,4,5].sample
 # reveal the price

 puts "do you want to play another round? (y/n)"
print ">"
playing = gets.comp
playing = playing == "y"
                      #true/false
playing = gets.chomp
 end
 puts "The real price is #{price_to_find}"
