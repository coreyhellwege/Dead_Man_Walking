require_relative 'list'

module Page12
    def self.text    
    puts """
    After giving it some thought you conclude that you now have a number of things to consider. If the city really is overrun with zombies, then you’ll need more than a crowbar to survive. You need real medical attention pretty soon too.\n
The 3rd Precinct seems to offer both and is in the direction the train was going.\n
Then there is your home and family. You don’t remember anything of them yet, but perhaps seeing one of them in person will trigger the return of your memories. You know they must love you and wonder if they are safe.\n
Has the attack spread into the suburbs; or is it contained in the city? What if it spreads further? Is this the only city to be attacked; or are there more cities across the country facing the zombie threat?\n
You’re not entirely sure how far your home is from the city, but you think you had just over a 40 minute commute – yeah, that sounds right. You try to work out in your head how far that would be in miles if you estimate the average speed of the train, when it occurs to you just to look at the line map on the wall of the control room. There you see that your suburb is twenty-six miles away from Summit Station (you presume under Summit Tower where you work), taking the green line from Summit Station to Fairmont Station and from there, the yellow line to Suburbia Station. Now all you need to know is where on the green line you are currently, which you won’t find out until you walk in one direction or the other to a station.\n
Looking at your new watch, you see that it is now 6:35pm.\n
With this weighing on your mind…\n

	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Take the heavy fire extinguisher & continue heading further into the city in the direction the train was going
        2. Leave the heavy fire extinguisher & continue heading further into the city
        3. Take the heavy fire extinguisher & head back the way you came in the direction the train was coming from
        4. Leave the heavy fire extinguisher & head back the way you came
        "
        option = nil
        until (option == 0 || option == 1 || option == 2 || option == 3 || option == 4)
        print ColorizedString["Please enter your choice: "].colorize(:red) 
        option = gets.chomp.to_i
        end
    
        if option == 0
            puts "your current page number is 12"
        elsif option == 1
            puts Page16.text
        elsif option == 2
            puts Page17.text
        elsif option == 3
            puts Page18.text
        elsif option == 4
            puts Page19.text
        else
        end
end
end
