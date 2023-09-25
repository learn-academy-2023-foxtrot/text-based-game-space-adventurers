# Mission Sanitation Space 
def print_title
    File.readlines('title.txt') do |line|
      line
    end
  end

  def print_astronaut_art
    File.readlines('astronaut.txt') do |line|
        line
    end
end
def print_aliens
    File.readlines('aliens.txt') do |line|
        line
    end
end
def print_mars_landscape
    File.readlines('mars-landscape.txt') do |line|
        line
    end
end

def print_iss
    File.readlines('iss.txt') do |line|
        line
    end
end

def print_earth
    File.readlines('earth.txt') do |line|
        line
    end
end

def print_asteroid
    File.readlines('asteroid.txt') do |line|
        line
    end
end

def print_space_shuttle
    File.readlines('space-shuttle.txt') do |line|
        line
    end
end
def restart
    load 'challenge.rb' 
end 
puts print_title
puts 'Goal is to finish the mission, most answers are yes or no, or your prompt is capitalized. Choose wisely.(If you would like to restart at any point, type "restart")'
puts 'Welcome to NASA 🚀, what is your last name?'

astronaut_name = gets.chomp

puts print_astronaut_art
  

puts "Hi Astronaut #{astronaut_name}, you trained for 7 years for this mission, failure is NOT an option here at NASA! Your goal is to complete the mission at all costs. Are you ready?"

status = gets.chomp.downcase
    if status.include? 'yes' 
        puts "LET'S GET STARTED! BLAST OFF!"
        puts print_space_shuttle
        puts
        puts
        puts
        puts
    elsif status.include? 'no'
        puts "GO HOME, here's 20 for a taxi."
        exit
    elsif status.include? 'restart'
        restart
    else 
        puts "Yes or no?"
    end 

puts print_iss
puts "Astronaut #{astronaut_name} you have docked at the International Space Station, your first mission? Clean the toilets, then clean the outside windows, you were the sanitation worker at NASA for 20 years before astronaut training, this should be no issue. Will you clean the windows?"

clean_or_not = gets.chomp.downcase

if clean_or_not.include? 'yes'
    puts 'Thanks for cleaning the windows, see ya in a bit, you are tethered to the space station'
elsif clean_or_not.include? 'no'
    puts '"NO, I came to explore space." You get kicked out of the ISS, thrown out of the airlock, float in space for 10 days run out oxygen and die.'
    exit
elsif clean_or_not.include? 'exit'
    exit
elsif clean_or_not.include? 'restart'
    restart
else
    puts 'Wrong answer... YOU ARE DEAD. Game Over'
    exit
end 

puts 'You notice the tether is unstable. Do you go back to fix it?'

to_fix_or_not = gets.chomp.downcase

if to_fix_or_not.include? 'yes'
    puts "yay you're safe, good job cleaning the windows Astronaut #{astronaut_name}. GAME OVER"
    exit
elsif to_fix_or_not.include? 'no'
    puts 'uh, oh, you might want to check your tether as it is very loose. check tether, yes OR no?'
elsif to_fix_or_not.include? 'restart'
    restart
else
    puts 'Wrong answer... YOU ARE DEAD. Game Over'
    exit
end 

to_fix_two = gets.chomp.downcase

if to_fix_two.include? 'yes'
    puts "oh no, Astronaut #{astronaut_name}! its too late you're drifting into space, and you just realized you left your radio"
elsif to_fix_two.include? 'restart'
    restart
else
    puts "oh no, Astronaut #{astronaut_name}! its too late youre drifting into space, and you just realized you left your radio"
end

puts "use thrusters to go to nearest window and slam it to get your partner's attention, or keep drifting. thrusters OR drifting?"

thrusters = gets.chomp.downcase

if thrusters.include? 'thrusters'
    puts 'you slam on the window, but your partner is nowhere to be seen. so you go to a different window and slam it again, your partner hears you, comes to your aid and you are SAFE! Game Over'
    exit
elsif thrusters.include? 'drift'
    puts "you keep drifting... it's been 5 minutes, you can barely see the space station now."
    puts print_earth
elsif thrusters.include? 'restart'
else 
    puts 'Wrong answer... YOU ARE DEAD'
    exit
end

puts 'the solar cosmic rays accelerate you away from Earth. There is an asteroid headed towards you. Do you GRAB onto it OR let it PASS?' 

grab_or_pass = gets.chomp.downcase

if grab_or_pass.include? 'grab'
    puts print_asteroid
    puts "The asteroid was going too fast. It side-swipes you and at this point you are spinning uncontrollably, you lose consciousness."
elsif grab_or_pass.include? 'pass'
    puts print_asteroid
    puts "The asteroid hits you head-on. You are DEAD. Game over"
    exit
elsif grab_or_pass.include? 'restart'
    restart
else 
    "You keep drifting..."
end



puts "...then SLAM, you have landed somewhere, red and dry. There are some mountains to the North and flat dry land south. Are you, Astronaut #{astronaut_name} going to explore the north OR south?"

north_or_south = gets.chomp.downcase

if north_or_south.include? 'north'
    puts 'you hear garbling noises and when you get closer you see weird extraterrestial creatures, you get closer, they attack you and eat you. YOU ARE DEAD. Game Over'
    puts print_aliens
    exit
elsif north_or_south.include? 'south'
    puts 'you head to the dry land and see a small shining metal object thing in front of you, get CLOSER? or STOP exploring?'
elsif north_or_south.include? 'restart'
    restart
else
    puts 'since you decided to not explore, you die from thirst and lack of oxygen. Game Over'
    exit
end

explore_or_not = gets.chomp.downcase

if explore_or_not.include? 'closer'
    puts  'you see the Mars Rover!!! YAY! It takes you to the mars station set up by NASA and you are safe until they come rescue you! Onto your next mission.'
    puts print_mars_landscape
    exit
elsif explore_or_not.include? 'stop'
    puts 'you die from thirst and lack of oxygen. Game Over'
    exit
elsif explore_or_not.include? 'restart'
    restart
else
    puts 'you die. Game Over'
    exit
end
