require_relative 'list'

module Page39
    def self.text    
    puts """
    You move slowly from the stairs and along the wall of the main corridor towards the security office door. Amazingly, you don’t think the zombies have noticed your presence yet and you are able to get all the way to the pile of bloody corpses, just under the shattered security window. Crouching under the window frame, you can hear moaning and the tell-tale shuffling of zombies within the security room on the other side. Moving very slowly, you risk taking a look through the window frame and see three zombies inside the security area, amid a toppled collection of broken and dead security monitors. There is also another door to the back of the security room, but it is ajar and you briefly see movement from the other side. More zombies no doubt.
Looking at the dead piled at your feet, you see that there are eight bodies; and that they all have a number of zombie bites on them, but it appears the actual cause of their death – or re-death, as the case may be – was one or more gunshot wounds to the head. Looking amid the gore, you see the security guard’s pistol lying nearby and carefully pick it up. The weapon is a 9mm semi-automatic handgun with the slide back. You see that the safety is still off and check the twelve round clip – empty. Damn; the security guard seems to have saved the last round for himself!
Knowing that your only option now, is to try the broken transit authority door on the other side of the main corridor, you take the pistol and move carefully back along the wall away from the security door, until you are directly across from the only apparent way out of the area."""

a = AsciiArt.new("img/zombie.png")
        puts a.to_ascii_art(width: 50)

puts """
You then watch the cluster of ten or twelve zombies closest to your position and move when they all seem to be facing away from you. The urge to bolt for it is intense, but you force yourself to walk slowly across the wide corridor – arms extended like a zombie, just in case something so stupid would actually work.
You get about half way across the corridor, when one of the ten or twelve zombies by the stairs to the South Platform appears to take note of you. It doesn’t moan loudly and lurch forward like you’d expect, but simply leaves the pack and starts shuffling slowly toward you, like it isn’t in any hurry to get anywhere. A second zombie seems to respond to the first’s departure and begins following behind it as well, while the rest of the zombies in the group don’t pay either any mind.
Damn! You almost made it undetected. Now you have two zombies coming your way, but at least they aren’t charging (yet). Your mind screams ‘run for your life!!!’ – while your common sense (the smaller of the two voices right now) says ‘don’t blow your cover and keep going slowly’
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Bolt for it!
        2. Keep it together and continue the charade until you’re through the broken transit authority door
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

if option == 0
puts "Your current page number is 39."
    elsif option == 1
        puts Page40.text
    elsif option == 2
        puts Page37.text
    else
    end
end
end

