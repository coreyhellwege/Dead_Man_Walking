require_relative 'list'

module Page26
    def self.text    
    puts """
    Taking a breath and steeling your nerves, you move to out from the shadows and walk nonchalantly into the station and along the far wall, hoping the zombies won’t even notice you – maybe if you move slowly enough, they’ll even think you’re one of them.
You get about halfway to the red door, when you notice that you have caught the attention of some of the zombies on the landing platform; while those on the tracks are still looking the other way, as they continue to scrabble at the platform ledge. Those that see you however, move your way and are joined by others, until they reach the edge of the landing platform. You keep going the same pace for now, not wanting to get the zombies down on the tracks alerted as well. That is when those that see you on the platform walk off the edge, falling onto the zombies crowded below. As they do and scramble back to their feet, the zombies on the ground begin to notice you too. It’s only a matter of moments before you’ll have the entire zombie hoard after you!
You pick up your pace a bit, but fight the urge to outright sprint, for fear of alerting the zombies currently looking away from you – which, for now, impede the progress of the others heading your way. By the time you get to the red door, the rest of the zombies have finally turned and the entire mass is shambling after you with hungry moans. Looking, you see that the door has no lock, but appears to be shut tight.
You pull on the handle, but it’s stuck fast – or barred from the other side. Looking over your shoulder, you see the zombies closing in on you fast. Taking your crowbar, you jam it into the side of the door and pry at it with all your strength. To your great relief, the door pops open with a rusty creak. You hurry through and pull it shut behind you, just as the zombies shuffle up and try to reach in after you."""

a = AsciiArt.new("img/crowbar.png")
        puts a.to_ascii_art(width: 50)

puts """
You hear the zombies on the other side pulling on the door and scratching at its surface. As of now, you are obliged to stand there holding the door shut against the pulling zombies on the other side. Taking a quick look around, you see that you are in the space between the north and south bound subway tunnels. A similar red door is set in the wall opposite you and reads: “South Tunnel”, while the door you are currently holding shut reads: “North Tunnel”. You can guess that the south station and subway platform is on the other side of the opposite door – and probably just as zombie infested as the north station was.
Also in the area is a large collection of unknown machinery and a giant spool of old-fashion canvas fire hose. You don’t see anywhere to hook the hose up to (and it’s far too brittle to use anymore), but do notice a fire axe on a wall not too far from you next to a large fire extinguisher. Looking to the far end of the area, you see a green illuminated ‘exit’ sign over an open doorway, with a set of stairs leading up beyond.
The first thing you have to do though is get this door secure. You see that you could thread your crowbar through the door handle to bar it crudely from the inside. That or use the fire axe in a similar fashion (you think you can stretch far enough to reach it without letting go of your current hold on the door handle).
Or you could just let go of the door and dash for the stairs.
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Use your crowbar to secure the door
        2. Secure the door with the fire axe
        3. Make a break for it
	"
    option = nil
    until (option == 0 || option == 1 || option == 2 || option == 3)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 26"
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
