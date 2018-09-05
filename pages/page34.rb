require_relative 'list'

module Page34
    def self.text    
    puts """
    Normally, you could easily outrun the two staggering zombies, but the injury in your leg has slowed you down noticeably; and right now, you’re only just keeping ahead of them. You move a little ways up the stairs to gain the advantage of higher ground and wait with your crowbar to meet the two zombies climbing sluggishly up after you. The throng of angry zombies meanwhile, still tries to push through the gate after you, but is unable to pass. They glare at you with frustrated moans and snarls, flattening the trapped zombie in the process.
When the first zombie gets head level with your waist you swing for the fences and clock it in the side of the head so hard, that its ear explodes under the blow, and it is sent flying over sideways off the steps. It crashes heavily to the hard tile floor below and remains still for a moment, but then slowly begins to right itself.
The second zombie keeps coming and reaches to grab at your legs, but you anticipate such a move and backpedal up the stairs a bit more, giving you room to wind up a brutal overhead swing. Your crowbar lands on top of the nasty creature’s head so hard that its skull caves in with a cracking-splorch – and a bloody spray of teeth splatter your feet as they shoot out of what was once the awful thing’s mouth.
By this time, the first zombie has staggered back up and is heading for the stairs again. You see a long red welt raised up on the side of its head, where its ear used to be. You again raise you crowbar over your head and wait. When it gets up to you on the stairs, you kick its chest hard, sending it once more tumbling back down to the tile floor below. This time however, you hurry after it and plunge the chisel-end of your crowbar into the back of its head before it can get up again. The thing convulses violently a moment and then goes still, before you pull your crowbar out of its skull with a wet sucking sound.
You glance over at the turnstile gate, relieved to see that the agitated zombies are still jamming it up with their hapless compatriot."""

a = AsciiArt.new("img/door.jpg")
        puts a.to_ascii_art(width: 50)

puts"""
Limping up the stairs to the subway’s main corridor, you see the wide concrete and tile entryway into the subway itself; and you can actually see the exit to your left, beyond a bank of narrow token-operated turnstiles. Unfortunately, a huge mass of zombies crowd the area – both in front of the turnstiles and on the other side, where the tunnel itself simply opens without walls to the outside. You stifle a gag, as the smell of blood and death is overpowering here. Looking at the floor of the main corridor, you shudder to see hundreds of ripped open and dismembered bodies lying in sticky footprint-tracked pools of maggot and fly infested blood. You force yourself to ignore the nauseating massacre and take in the more pertinent details of the scene.
Directly across from the stairway you just came up is another stairway headed back down. The sign over the stairs reads: “North Platform.” You know that this is the stairway that leads back down to the other end of the platform you just escaped. It’s a good thing zombies are stupid – or they could just turn from the turnstile gate you blocked and come right up those stairs unimpeded.
To your right, the subway’s main corridor goes another hundred or so feet and ends at another set of opposing stairs, where a much smaller group of ten or twelve zombies mill about. The signs above these stairways read: “South Platform” and “Exit Only” respectively. You know they would take you down to the subway’s southbound platform – no doubt just as zombie infested as the north platform was.
"""

a = AsciiArt.new("img/stairs.png")
        puts a.to_ascii_art(width: 50)

puts """
Between you and that far end of the corridor – about fifty feet away – are three sets of doors. The first door is on the opposite side of the tunnel from you and is a security door broken off the top hinges. It hangs open at an odd angle and looks bent out slightly, as if it had been forced open recently. It has a pushpin key lock in it, but doesn’t look like it can be closed anymore, and has the words: “Transit Authority: Subway Personnel Only” is written on its face.
The second door is on your side of the tunnel, just a little further down from the first. It is also a security door, closed and locked with a pushpin key lock, and reads: “Security Office” on the front. Next to the door itself is a huge smashed out window – creating a six foot wide, four foot high, opening into the security area beyond. The bloody body of a security guard hangs out of the window frame, the back half of his head apparently blown out from a self-inflicted gunshot wound. Below the window frame is a scattering of broken glass and a bloody pile of corpses – some you note with huge holes in their heads as well. You also think you can see the pistol the guard must have used to blow his brains out, lying in the gore.
The final set of doors, about thirty feet further down the tunnel from the security office, are the doors to the men and women’s restrooms.
Given the circumstances, you have to rule out the exit. There is no way you’re going to be able to get through all those zombies. They would tear you apart, like all the other unfortunates that now litter the floor.
There is also no point in going back down to either subway platform. That would be suicide.
You really don’t have to go to the bathroom all that bad; so there’s no point getting trapped in a restroom. Besides, you can think of a lot more pleasant places to be killed by zombies anyway.
That leaves the broken transit authority door or the security office door (with the pistol).
Given the distance between both groups of zombies and the doors, you estimate that you can get to either door before the zombies can get to you – even if they spot you. If you can sneak undetected however, that will help even more.


	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        1. Run for the broken transit authority door
        2. Try to sneak across to the broken transit authority door
        3. Run for the security door (and get the pisol)
        4. Try to sneak across to the security door (and get the pistol)
        "
        option = nil
        until (option == 0 || option == 1 || option == 2 || option == 3 || option == 4)
        print ColorizedString["Please enter your choice: "].colorize(:red) 
        option = gets.chomp.to_i
        end
    
    if option == 0
    puts "Your current page number is 34."
        elsif option == 1
            puts Page36.text
        elsif option == 2
            puts Page37.text
        elsif option == 3
            puts Page38.text
        elsif option == 4
            puts Page39.text
        else
        end
end
end

