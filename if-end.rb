chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain <= 0.2
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay home"
end
