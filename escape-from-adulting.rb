puts "Thank you for playing Escape From Adulting! Please enter your name"
name = gets.chomp
puts " Good morning #{name.capitalize}! Your alarm didn’t go off and you’re running late for a meeting. To leave the house on time you must find your keys, put on pants, find matching shoes, eat breakfast, and let your dog out. You forgot to switch the laundry last night so your clothes are wet in the washer. Your kids are making bacon cereal but forgot to take the bacon off the stove. You go into the kitchen to turn the burner off and see a coffee pot. If you drink the coffee you get an energy boost and can do 2 things at once, BUT you lose 5 minutes. "
puts "Do you choose to drink the coffee or skip the coffee? Enter 1 to drink coffee, enter 2 to skip coffee."
# function
coffee = gets.chomp 
if coffee == '1'
    puts "You drank the coffee and feel an immediate energy boost! You can now do two tasks at once. Do you turn the burner off and stop the fire alarm?(1) or do you rescue the burning bacon and ask your partner to put the laundry into the dryer?(2)"
else 
    puts "You have skipped the coffee. You now have to choose one of the following three, choose wisely, only one scenerio gets you out of the house. Do you turn off the burner(1), put the laundry to dry(2), or turn off the fire alarm(3)?"
end
skip_coffee = gets.chomp
if skip_coffee == '1'
    puts "You saved the bacon just in time. You eat breakfast and feel nourished"
elsif skip_coffee == '2'
    puts "Your laundry is dry! You now have pants, do a little dance!👖 You are well on your way to getting out of the house, but the fire alarm has woken up your dog!"
else skip_coffee == '3'
    puts "The fire alarm is off! Great job, you got it just in time, your dog is still sleeping soundly. You notice that one of your shoes is peeking out from under his bed. Do you risk waking him to get your shoe?"
end




