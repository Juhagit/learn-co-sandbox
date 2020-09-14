#run_code_inside = false 
#puts "code before if...end"
#if run_code_inside
 # puts "code inside"
#end
#puts "code after if...end"

#chance_of_rain = 1 
#puts "lets go outside!"
#if chance_of_rain > 0.5 
 # puts "pack an umbrella!"
#else
 # puts "enjoy the fine day!"
#end
#puts "oh, and always wear sunscreen!"

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "pack a sun shelter!"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "pack an umbrella!"
else
  puts "stay home and play dota!"
end

puts "you know what year it is?"
this_year = 2020
puts "hey, it's 2020!" if this_year == 2020


current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end