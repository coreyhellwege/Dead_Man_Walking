require_relative 'list'

module Page38
    def self.text    
    puts """
    You sprint from the stairs and along the wall of the main corridor towards the security office door, hoping to get far enough ahead of the zombies that it won’t matter that they see you – which unfortunately, they all do. With a loud clamor of wails and wheezing snarls, the massive horde of walking dead jammed up at the at the turnstiles, notices your movement and falls forward toward you in a sudden jerky run. Damn; these ones are moving much faster than you expected!
        Looking toward the smaller group of ten to twelve zombies ahead of you at the other end of the corridor, you see that they too have all seen you and are now coming at you as well – lumbering forward with a clumsy gait.
        You arrive at the pile of bloody corpses under the shattered security window and see three zombies inside the security area, amid a toppled collection of broken and dead security monitors. There is also another door to the back of the security room, but it is ajar and you briefly see movement from the other side. More zombies no doubt."""

        a = AsciiArt.new("img/gun.jpg")
        puts a.to_ascii_art(width: 50)

        puts"""
        Quickly looking at the dead piled at your feet, you see that there are eight bodies; and that they all have a number of zombie bites on them, but it appears the actual cause of their death – or re-death, as the case may be – was one or more gunshot wounds to the head. Looking amid the gore, you see the security guard’s pistol lying nearby and hastily pick it up. The weapon is a 9mm semi-automatic handgun with the slide back. You see that the safety is still off and chamber a round to take a shot at the closing zombies. Instead of a bang, you get a loud hollow click – empty. Damn; the security guard seems to have saved the last round for himself!
        Knowing that your only option now, is to make a break for the broken transit authority door on the other side of the main corridor, you take the pistol and run as fast as you can towards the only apparent way out of the area.
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. OH SHIT!
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

if option == 0
puts "Your current page number is 38."
    elsif option == 1
        puts Page99.text
    else
    end
end
end

