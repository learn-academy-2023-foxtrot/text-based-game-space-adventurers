# Text-Based Game Challenge

#### Overview

Text-based games, or interactive fiction games, are one of the earliest styles of computer games. Text-based games create a narrative where the user is presented with a series of choices. Each decision the user makes moves the game forward in a unique way. Creating a text-based game requires a developer to create organized code that will trigger further code actions in response to the user's decision.

#### Learning Objectives

- can demonstrate effectively collecting user interactions from the IRB console
- can determine appropriate built-in Ruby methods needed to accomplish a task

#### Additional Resources

- Checkout [Playfic](http://playfic.com/explore/popular) for inspiration
- [ASCII Art](https://www.asciiart.eu/) can add some flair to your text
- [Output one character at a time](https://stackoverflow.com/questions/4515157/read-a-ruby-string-one-character-at-a-time-for-word-wrapping)

#### Process

- clone the appropriate repository from GitHub classroom
- `cd` into the repository
- Create a new branch for each feature you implement
- Open the folder in a text editor
- Code!

---

### Planning

The most important part of this project is the planning phase. Work with your team to construct a story line. Think of an idea that will make your game enjoyable. Common choices are treasure hunts, day-in-the-life stories, zombie apocalypse adventures, and murder mysteries.

You need to decide how your user will interact with the code that you write. Every option you present will need to be followed with an action. If you choose to create multiple storylines your code base will need to reflect all the possible actions. Each storyline can be a unique adventure where some are successful and some are not.

### Game Play

The game will take place entirely in the terminal. All interactions between the user and the game are text-based. The user will see a story printed to the terminal and then be presented with options that the will determine the next phase of the story. The user will type their selection into the terminal.

### Tips and Tricks

Think about how the user will contribute to the game. Whatever the user does will need to trigger the next step. This means as the game creator you must present your options in a easily accessible way. Options include presenting the user with yes or no choices, giving the user a numbered list of options, or prompting the user to type specific words. Keep in mind that the casing and spacing of your user's response will affect the functionality of your code.

The Ruby `gets` operator is your best friend in this game. Calling the method `.chomp` on the `gets` operator will remove the `return` keystroke syntax. The `gets` operator will always return a string. It is the developer's responsibility to change the data type if necessary.

Think about the difference between `p` and `puts`. Using `p` in development is helpful for seeing raw data outputs in the terminal. But you may not want code syntax such as quotation marks in your text-based stories.

Keep your code simple. You have all the tools you need to effectively construct the game. This is an exercise in organization, planning, and creativity.

Have fun! This medium is prime for easter eggs and (class appropriate) inside jokes.


<!-- PLANS -->
Welcome to NASA, what is your last name? *user input*
Hi Astronaut *last name*, you trained for 7 years for this mission, failure is not an option here at NASA! Your goal is to complete the mission at all costs. Are you ready? 
-user input: yes? LETS GET STARTED! BLAST OFF!
-user input: no.. GO HOME, here's 20 for a taxi. 

Astronaut *last name* you have docked at the International Space Station, your first mission? Clean the toilets, then clean the outside windows, you were the sanitation worker at NASA for 20 years before astronaut training, this should be no issue. 

-user input: clean the windows 
-user input: NO, I came to explore space, gets kicked out of ISS, thrown out of the airlock, floats in space for 10 days runs out oxygen and dies. 

-if Clean the windows: Thanks for cleaning the windows, see ya in a bit, you are tethered to the space station 
-notices the tether is unstable 
-first user choice: climb back to station and fix tether, or keep working
-if fix tether: game ends yay you're safe 
-if keep working: uh, oh, you might want to check your tether as it is very loose 
-if fix tether: oh no! its too late youre drifting into space, and you just realized you left your radio 
-user choice: use thrusters to go to nearest window and slam it to get your partner's attention, keep drifting 
-if use thrusters: you slam on the window, but your partner is nowhere to be seen. 
-if keep drifting: it's been 5 minutes, you can barely see the space station now. 
thrusters branch: 
-you slam the window again, your partner hears you, comes to your aid and you are SAFE
drifting branch:
-the solar cosmic rays accelerate you away from Earth, at this point you are spinning uncontrollably. 
-SLAM, you have landed somewhere, red and dry. There are some mountains to the North and flat dry land south. 
-user choice: explore north or south. 
-if north: you hear garbling noises and when you get closer you see weird extraterrestial creatures, you get closer, they attack you and eat you. YOU ARE DEAD.
-if south: you head to the dry land and see a small shining metal object thing in front of you, get closer? or stop exploring?
-if stop exploring: you die from thirst and lack of oxygen 
-if get closer: you see the Mars Rover!!! YAY! It takes you to the mars station set up by NASA and you are safe until they come rescue you!

-if user hits a dead end, give them the option of undoing last turn, restarting or quitting. 
