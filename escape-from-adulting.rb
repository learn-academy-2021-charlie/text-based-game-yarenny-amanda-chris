puts "Thank you for playing Escape From Adulting! Please enter your name"
name = gets.chomp
puts " Good morning #{name.capitalize}! Your alarm ๐ didnโt go off and youโre running late for a meeting." 
puts "To leave the house on time you must find your keys ๐, put on pants ๐, find matching shoes ๐ฉฐ, eat breakfast ๐ฅ๐, and let your dog out ๐ฆฎ."
puts "You forgot to switch the laundry last night so your clothes are wet in the washer ๐งผ๐ชฃ." 
puts "Your kids are making bacon ๐ฅ cereal but forgot to take the bacon ๐ฅ off the stove." 
puts "You go into the kitchen to turn the burner off and see a coffee pot โ๏ธ." 
puts "If you drink the coffee you get an energy boost ๐ฏ and can do 2 things at once, BUT you lose 5 minutes." 

puts "Do you choose to drink the coffee or skip the coffee? Enter 1 to drink coffee, enter 2 to skip coffee."
# function
coffee = gets.chomp 

def shoes
    puts "Do you risk waking him to get your shoe ๐ ? Enter 1 to sneak your shoe from under his bed. Enter 2 to wait till he wakes up to get your shoe."
    response = gets.chomp
        if response == 1
            puts "You try to sneak your shoe from under his bed, but he wakes up."
            dog_out
        else
            puts "You decide to wait until he wakes up to get your shoe. While you are waiting for your laundry to dry you check your email ๐ง and realize it's Saturday.๐คฆโโ๏ธ Go back to bed!๐ฅฑ" 
        end       
end

def dog_out
    puts "You decide you have time to let the dog ๐ out, but while you are looking for your keys๐, the dog ๐ carries one of your shoes outside ๐. Do you look for your shoe, or continue looking for your keys๐? Enter 1 to look for your shoe, or 2 to continue looking for keys๐"
    response = gets.chomp
        if response == '1'
            puts "Your find your shoe in the backyard. It's a little dirty, but you look inside, and find your keys๐. Great job, you've made it out the house! Looks like you will be on time for your meeting."
        else 
            puts "You've looked everywhere, your keys๐ are nowhere to be found. Call your boss, you won't be leaving the house today."
        end
end

def have_pants
    puts "Your laundry is dry! You now have pants! Hooray for pants! ๐ You are well on your way to getting out of the house, but the fire alarm ๐จ has woken up your dog ๐"
    dog_out
end

def eat_breakfast
    puts "You have two options. Do you leave the trash ๐ and make a more nutritious breakfast(1), or do you clean up the trash ๐ and grab a brown banana off of the counter for breakfast?(2)."
    response = gets.chomp
        if response == '1' || response == '2'
            puts "You have eaten breakfast, you decide to check on the landury, you realize you forgot to put it in the dryer, so you switch the laundry now."
        have_pants
        end
end

def burner_off
    puts  "Do you turn the burner off and stop the fire alarm๐จ? (1) or do you rescue the burning bacon ๐ฅ and ask your partner to put the laundry into the dryer?(2)"
    response = gets.chomp
        if response == '1' 
            puts "You have stopped the fire alarm๐จ,  but not before it woke up your dog, who knocks over the trash ๐ while you are turning off the burner. Sadly it was too late for the bacon๐ฅ."
            eat_breakfast
        else 
            puts "You have saved the bacon ๐ฅ just in time! You eat breakfast and feel nourished."
            have_pants
        end
end

# BEGINNING OF STORY CHOICES ~~~~~~~~~~
if coffee == '1'
    puts "You drank the coffee and feel an immediate energy boost! You can now do two tasks at once."
    burner_off
else 
    puts "You have skipped the coffee. You now have to choose one of the following three, choose wisely, only one scenerio gets you out of the house. Do you turn off the burner(1), put the laundry to dry(2), or turn off the fire alarm ๐จ (3)?"
end
skip_coffee = gets.chomp
if skip_coffee == '1'
    puts "You saved the bacon ๐ฅ just in time. You eat breakfast and feel nourished"
    eat_breakfast
elsif skip_coffee == '2'
    puts "Switch the laundry to the dryer so that your pants are dry in time to leave."
    have_pants
else skip_coffee == '3'
    puts "The fire alarm ๐จ is off! Great job, you got it just in time, your dog is still sleeping soundly."
    shoes
end




