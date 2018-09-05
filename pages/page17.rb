require_relative 'list'

module Page17
    def self.text    
    puts """
    You cautiously move through the silence of the tunnel, listening carefully as you go. You’d rather be anywhere else in the world than here right now, and the temptation just to give up, lie down, and die is almost overwhelming. You’ve never been prone to anxiety attacks, but this shit certainly has you on the edge.
After traveling for what you thought was at least an hour, you look at your watch and see that it hasn’t even been a full thirty minutes. Time flies when you’re having fun, you think sarcastically.
After another five or so minutes of plodding along, you begin to think you can see a dull light in the tunnel way up ahead. Turning your own light out momentarily confirms this, as you can definitely see a dull white glow in the tunnel – maybe a station you hope.
Whatever it is, you’re still a ways off; perhaps a quarter mile or so…
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game        
        1. Continue towards the station
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 17"
    elsif option == 1
        puts Page21.text
    else
    end
end
end
