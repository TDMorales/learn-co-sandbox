#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = -23
#if chance_of_rain > 0.25
  #puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  #puts "Pack an umbrella!"
#else
 # puts "Stay home and read Hegel."
#end

#puts "You know what year it is??"

#this_year = 2019
#puts "Hey, it's 2019!" unless this_year == 2019

#case name 

 # when "Alice"
  #  puts "Hello, Alice!"
#  when "The White Rabbit"
 #   puts "Don't be late, White Rabbit"
  #when "The Mad Hatter"
   # puts "Welcome to the tea party, Mad Hatter"
  #when "The Queen of Hearts"
   # puts "Please don't chop off my head!"
  #else 
   # puts "Whooo are you?"
#end

#case greeting 
 # when "unfriendly_greeting"
  #  puts "What do you want!?" 
  #when "friendly_greeting"
   # puts "Hi! How are you?"
#end

current_weather = "snowing"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end