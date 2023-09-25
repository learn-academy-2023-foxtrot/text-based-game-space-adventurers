# Mission Sanitation Space 

puts 'Welcome to NASA, what is your last name?'

astronaut_name = gets.chomp

puts "Hi Astronaut #{astronaut_name}, you trained for 7 years for this mission, failure is NOT an option here at NASA! Your goal is to complete the mission at all costs. Are you ready?"

status = gets.chomp

if status.include? 'yes' 
    puts'LETS GET STARTED! BLAST OFF!'
else 
    puts "GO HOME, here's 20 for a taxi."
end 

puts "Astronaut #{astronaut_name} you have docked at the International Space Station, your first mission? Clean the toilets, then clean the outside windows, you were the sanitation worker at NASA for 20 years before astronaut training, this should be no issue. Will you clean the windows?"

clean_or_not = gets.chomp

if clean_or_not.include? 'yes'
    puts 'Thanks for cleaning the windows, see ya in a bit, you are tethered to the space station'
else 
    puts '"NO, I came to explore space." You get kicked out of the ISS, thrown out of the airlock, float in space for 10 days run out oxygen and die.'
end 

puts 'You notice the tether is unstable. Do you go back to fix it?'

to_fix_or_not = gets.chomp

if to_fix_or_not.include? 'yes'
    puts "yay you're safe, good job cleaning the windows. GAME OVER"
else
    puts 'uh, oh, you might want to check your tether as it is very loose'
end 

to_fix_two = gets.chomp

if to_fix_two.include? 'yes'

end