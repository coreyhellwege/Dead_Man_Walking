require_relative 'list'

module Page25
    def self.text    
    puts """
    Good thing you brought this heavy fire extinguisher, you think, as you pull the pin and ready it for the onslaught. You’re thinking that you can use it as a battering ram to bowl your way through and then blast the zombies in the face with the contents to hopefully confuse them long enough to dive through the turnstile.
Taking a deep breath, you rush out from the shadows of the tunnel and over to the nearest edge of the landing platform. As all the zombies on the tracks are looking in the direction of the zombies already on the platform, you are able to get right up to the edge of the zombie crowd and brush past two or three of them before vaulting up onto the upper level – the fire extinguisher clanging loudly on the tiles as you do so.
There is an abrupt silence, as all attention is suddenly drawn to you, and then a roar of agitated groans and wails. As one, the entire zombie hoard starts toward you. Of course, you weren’t waiting to see what they’d do, so you’re already running full speed toward the turnstile gate at this point. Unfortunately, the zombie swarm had already partially blocked your path; and with them now actively moving toward you, you’ll need to bust past at least five or six of them before you can get to the gate.
You level the heavy fire extinguisher in front of you and ram at full speed into the first two zombies with a yell – sending them flying back into two more and toppling all four of them. Almost there you think, swinging the heavy fire extinguisher with both hands at the nearest of those left standing. The butt of the extinguisher slams into the creature’s head just below the ear – shattering the thing’s jaw and knocking its head so far to the side that its neck snaps loudly. It falls to the ground twitching violently.
You still have one standing between you and your goal when you feel grasping hands all over your back. It seems that your initial crash into the zombies has drastically slowed your forward momentum. With horror you feel yourself suddenly being pulled backward into the crowd. The book bag you think! They have hold of your book bag! You drop one shoulder and spin out of the book bag freeing yourself of the hoard on the landing platform, but exposing your back to the one standing between you and the turnstile gate. Knowing that it must be lunging at you even now, you do something radical and drop to the ground before rolling away to the side and emptying the contents of the fire extinguisher at your attackers."""

    a = AsciiArt.new("img/fire_extinguisher.jpg")
        puts a.to_ascii_art(width: 50)

    puts """
A violent blast of white powder spews up into the faces of the zombies standing over you and fills the air with a cloud of the stuff. The zombies stop short for just a moment, apparently blinded, or at least confused by the sudden stimuli. Not wasting the advantage, you scramble the last few feet toward the turnstile gate – when something grabs your leg and threatens to drag you back into the hoard.
It’s one of the prone zombies you knocked down in your charge – you had almost forgot about them in the mounting panic of your situation. Looking, you can see all four of them beginning to get back up, but the closest of them has grabbed a hold of your pant leg and is now sinking its teeth deep into your calf. You cry out in pain as the ugly thing rips free a wide strip of your flesh and grins – mouth dripping your own blood. Still having a hold of the fire extinguisher, you curse loudly and slam the butt of it down on the zombie’s head with all your might. A gruesome spray of wet gore splats across your legs as the thing’s head pops like a melon between the butt of the extinguisher and hard tile floor. You force yourself to ignore your own injury and the revulsion of such a gory sight – skittering through the turnstile before the rest of the zombies can get to you.
Immediately, the zombie hoard tries to reach through the bars of the gate to get at you. Looking at the stairs and escalator, you see that there are no zombies on this side of the gate – Phew! Maybe you’ll get out of this yet. The problem is that you’re now bleeding from the burning bite on back of your leg and are currently stuck holding the gate yourself to keep the zombies from following you through it. You need something to jam it shut with.
Looking for the heavy fire extinguisher, you see that you dropped it in order to make it to the gate in time. Damn; you could have used it! That just leaves two options – sacrifice your crowbar to lockup the turnstile – or simply make a run for the stairs (hoping your injured leg will carry you through), knowing that the zombies will follow, but only just a few at a time through the confined space of the turnstile gate…
Also, you have lost your book bag and the med kit, signal flares, and proper flashlight within (though you still have the penlight on your keychain).
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Let go and make a break for the stairs
        2. Jam the turnstile with your crowbar (leaving it behind) and head up the stairs
	"
    option = nil
    until (option == 0 || option == 1 || option == 2)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 25"
    elsif option == 1
        puts Page32.text
    elsif option == 2
        puts Page33.text
    else
    end
end
end
