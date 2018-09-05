require_relative 'list'

module Page40
    def self.text    
    puts """
    You rush through the broken transit authority door and see that you are in a short hallway, leading from the broken door about thirty feet to a set of private restrooms (men and women’s) at the far end. Another corridor joins the hallway about halfway down its length on the left.
With the horde of ravenous zombies just moments behind, you move quickly to the corridor leading off the hallway and look down it to see a long corridor lit by emergency lighting. A number of office doors, some open and some closed, line each side – while what’s left of two mangled corpses litter the hallway in a splattering of gore. As you look, you see a zombie stumble out of one of the office doors to wander aimlessly down the hall away from you.
At the far end of the corridor, beyond the lone zombie with its back to you, you can also see another security door, this one intact, but also shut and secured with a pushpin key lock.
Great; you’re about to be sandwiched between the zombie ahead and the coming horde from behind – you’d better decide what to do fast…
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Take out the lone zombie with your crowbar, allowing a few moments access to the security door before the other two zombies show up behind you
        2. Step into an office off the corridor to hide from the zombies while searching for an exit
        3. Sneak to the end of the short hallway into a restroom and lock yourself in until the zombies wander from the area
        "
        option = nil
        until (option == 0 || option == 1 || option == 2 || option == 3)
        print ColorizedString["Please enter your choice: "].colorize(:red) 
        option = gets.chomp.to_i
        end
    
    if option == 0
    puts "Your current page number is 40."
        elsif option == 1
            puts Page99.text
        elsif option == 2
            puts Page99.text
        elsif option == 3
            puts Page99.text
        else
        end
end
end

