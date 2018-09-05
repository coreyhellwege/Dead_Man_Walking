require_relative 'list'

module Page35
    def self.text    
    puts """
    You flee up stairs with the two zombies climbing sluggishly up after you. Normally, you could easily outrun the staggering zombies, but the injury in your leg and loss of blood has slowed you down noticeably; and right now, you’re only just keeping ahead of them. The throng of angry zombies meanwhile, still tries to push through the gate after you, but is unable to pass. They glare at you with frustrated moans and snarls, flattening the trapped zombie in the process.
Clambering up to the subway’s main corridor, you see the wide concrete and tile entryway into the subway itself; and you can actually see the exit to your left, beyond a bank of narrow token-operated turnstiles. Unfortunately, a huge mass of zombies crowd the area – both in front of the turnstiles and on the other side, where the tunnel itself simply opens without walls to the outside. You stifle a gag, as the smell of blood and death is overpowering here. Looking at the floor of the main corridor, you shudder to see hundreds of ripped open and dismembered bodies lying in sticky footprint-tracked pools of maggot and fly infested blood. You force yourself to ignore the nauseating massacre and take in the more pertinent details of the scene.
Directly across from the stairway you just came up is another stairway headed back down. The sign over the stairs reads: “North Platform.” You know that this is the stairway that leads back down to the other end of the platform you just escaped. It’s a good thing zombies are stupid – or they could just turn from the turnstile gate you blocked and come right up those stairs unimpeded.
To your right, the subway’s main corridor goes another hundred or so feet and ends at another set of opposing stairs, where a much smaller group of ten or twelve zombies mill about. The signs above these stairways read: “South Platform” and “Exit Only” respectively. You know they would take you down to the subway’s southbound platform – no doubt just as zombie infested as the north platform was."""

a = AsciiArt.new("img/stairs.png")
        puts a.to_ascii_art(width: 50)

puts"""
Between you and that far end of the corridor – about fifty feet away – are three sets of doors. The first door is on the opposite side of the tunnel from you and is a security door broken off the top hinges. It hangs open at an odd angle and looks bent out slightly, as if it had been forced open recently. It has a pushpin key lock in it, but doesn’t look like it can be closed anymore, and has the words: “Transit Authority: Subway Personnel Only” is written on its face.
The second door is on your side of the tunnel, just a little further down from the first. It is also a security door, closed and locked with a pushpin key lock, and reads: “Security Office” on the front. Next to the door itself is a huge smashed out window – creating a six foot wide, four foot high, opening into the security area beyond. The bloody body of a security guard hangs out of the window frame, the back half of his head apparently blown out from a self-inflicted gunshot wound. Below the window frame is a scattering of broken glass and a bloody pile of corpses – some you note with huge holes in their heads as well. You also think you can see the pistol the guard must have used to blow his brains out, lying in the gore.
The final set of doors, about thirty feet further down the tunnel from the security office, are the doors to the men and women’s restrooms.
And don’t forget the two zombies coming up the stairs right behind you…
Given the circumstances, you have to rule out the exit. There is no way you’re going to be able to get through all those zombies. They would tear you apart, like all the other unfortunates that now litter the floor.
There is also no point in going back down to either subway platform. That would be suicide.
You really don’t have to go to the bathroom all that bad; so there’s no point getting trapped in a restroom. Besides, you can think of a lot more pleasant places to be killed by zombies anyway.
That leaves the broken transit authority door or the security office door (with the pistol).
Given the distance between both groups of zombies and the doors, you estimate that you can easily get to either door before the zombies can get to you – even if they spot you – but the two zombies behind you are going to be right there behind you the whole way.
"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Run for the broken transit authority door
        2. Run to the security door (and get the pistol)
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

if option == 0
puts "Your current page number is 35."
    elsif option == 1
        puts Page36.text
    elsif option == 2
        puts Page38.text
    else
    end
end
end

