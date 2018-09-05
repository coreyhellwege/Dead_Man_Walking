require_relative 'list'

module Page27
    def self.text    
    puts """
    Taking a breath and steeling your nerves, you move to out from the shadows and walk nonchalantly into the station and along the far wall, hoping the zombies won’t even notice you – maybe if you move slowly enough, they’ll even think you’re one of them.
    You get about halfway to the red door (and a quarter of the way to the far tunnel), when you notice that you have caught the attention of some of the zombies on the landing platform; while those on the tracks are still looking the other way, as they continue to scrabble at the platform ledge. Those that see you however, move your way and are joined by others, until they reach the edge of the landing platform. You keep going the same pace for now, not wanting to get the zombies down on the tracks alerted as well. That is when those that see you on the platform walk off the edge, falling onto the zombies crowded below. As they do and scramble back to their feet, the zombies on the ground begin to notice you too. It’s only a matter of moments before you’ll have the entire zombie horde after you!
    You pick up your pace a bit, but fight the urge to outright sprint, for fear of alerting the zombies currently looking away from you – which, for now, impede the progress of the others heading your way. By the time you get to the red door (and halfway to the other tunnel), the rest of the zombies have finally turned and the entire mass is shambling after you with hungry moans. Looking at the door briefly, you see that it has no lock, but appears shut tight.
    You could stop to try the door, but if it’s stuck or barred from the other side, the zombies will close on you while you waste your time with it.
    Or you can ignore the door and sprint for the far tunnel. Even injured, you should be able to outrun them…
    "
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Risk trying the red door
        2. Ignore it and run for the tunnel
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "Your current page number is 27."
    elsif option == 1
        puts Page26.text
    elsif option == 2
        puts Page29.text
    else
    end
end
end

