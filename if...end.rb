# run_code_inside = TRUE
# puts "Code before if...end"
# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"


# if...else...end
# chance_of_rain = 0.2 
# puts "Let's go outside!"
# if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
# else
#  puts "Enjoy the fine day!"
# end
# puts "Oh, and always wear sunscreen!"

# if...elsif...else...end
chance_of_rain = 0.9
if chance_of_rain <= 0.10 
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.10 && chance_of_rain < 0.80)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end 

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019

backyard_temp = 79
if backyard_temp >=76
  puts "Give Senna water!"
elsif (backyard_temp <74)
  puts "Let Senna play!"
else 
  puts "Does Senna look thirsty?"
end





current_weather = "raining"

case current_weather
  when "sunny"
    puts "Grab sunglasses"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
  end