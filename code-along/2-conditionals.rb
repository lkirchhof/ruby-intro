# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# puts true
# puts false

# Boolean Expressions
puts 3 == 2
puts 3 < 2
puts 3 > 2
puts 3 != 2

# If Conditional Logic
if 3 > 2
    #do something
    puts "math works"
end

if 3 < 2
    puts "oh no!"
end

# If/Else Conditional Logic
password = "tacos"
user_entered_password = "puppies"

if user_entered_password == password
puts "welcome, you're in"
else "try again"
end

# Elsif Conditional Logic
home_team = 1
away_team = 2
if home_team > away_team
    puts "winner"
elsif home_team == away_team
    puts "tied... meh"
else 
    puts "loser :("   
end

# Combining Expressions
# if temp > 60 & condition == "sunny"