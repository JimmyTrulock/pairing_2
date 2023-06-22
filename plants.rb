gets_sunshine = false
ounces_of_water = 10

if gets_sunshine && ounces_of_water >= 10
    puts "This plant will thrive"
elsif gets_sunshine || ounces_of_water >= 10
    puts "this plant may survive"   
else 
    puts "This plant will not thrive"
end