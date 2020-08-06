#if <something true or false>
#  puts "This code runs!"
#end

#if
#  puts
#else
#  puts
#end

#if
#  puts
#elsif
#  puts
#else
#  puts
#end

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end