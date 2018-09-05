require_relative 'list'

module Page37
    def self.text    
    puts """
    You force yourself to keep it together and continue walking like a zombie, until you have crossed the corridor and arrive at the broken transit authority door. As you slip inside, you note that the two zombies heading your way are only halfway to you from the end of the main corridor. This means you’ll have about thirty seconds before they get there. Not long, but maybe you can find a way out – or set up a good ambush – before they catch up.
Looking around, you see that you are in a short hallway, leading from the broken door about thirty feet to a set of private restrooms (men and women’s) at the far end. Another corridor joins the hallway about halfway down its length on the left.
Moving quietly to the corridor leading off the hallway, you look down it and see a long corridor lit by emergency lighting. A number of office doors, some open and some closed, line each side – while what’s left of two mangled corpses litter the hallway in a splattering of gore. As you look, you see a zombie stumble out of one of the office doors to wander aimlessly down the hall away from you.
At the far end of the corridor, beyond the lone zombie with its back to you, you can also see another security door, this one intact, but also shut and secured with a pushpin key lock.
Great; you’re about to be sandwiched between the zombie ahead and the two coming in from behind – you’d better decide what to do fast…
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Take out the lone zombie with your crowbar, allowing a few moments access to the security door before the other two zombies show up behind you
        2. Step into an office off the corridor to hide from the zombies while searching for an exit
        3. Sneak to the end of the short hallway into a restroom and lock yourself in until the zombies wander from the area
        "
        option = nil
        until (option == 0 || option == 1 || option == 2)
        print ColorizedString["Please enter your choice: "].colorize(:red) 
        option = gets.chomp.to_i
        end
    
    if option == 0
    puts "Your current page number is 37."
        elsif option == 1
            puts Page99.text
        elsif option == 2
            puts Page99.text
        else
        end
end
end

