require_relative 'list'

module Page24
    def self.text    
    puts """
    Taking a deep breath, you rush out from the shadows of the tunnel and over to the nearest edge of the landing platform. As all the zombies on the tracks are looking in the direction of the zombies already on the platform, you are able to get right up to the edge of the zombie crowd and brush past two or three of them before vaulting up onto the upper level.
    There is an abrupt silence, as all attention is suddenly drawn to you, and then a roar of agitated groans and wails. As one, the entire zombie hoard starts toward you. Of course, you weren’t waiting to see what they’d do, so you’re already running full speed toward the turnstile gate at this point. Unfortunately, the zombie swarm had already partially blocked your path; and with them now actively moving toward you, you’ll need to bust past at least five of them before you can get to the gate.
    You slam your shoulder into the first with a yell and send it flying into another, toppling both. Three more you think, swinging your crowbar with both hands at the nearest of the three. Your weapon strikes true, shattering the thing’s jaw and knocking its head so far to the side that its neck snaps loudly. It falls to the ground twitching violently."""

    a = AsciiArt.new("img/zombie.png")
        puts a.to_ascii_art(width: 50)

    puts"""
    That is when you feel grasping hands all over your back. It seems that your crash into the first two zombies has drastically slowed your charge. With horror you feel yourself suddenly being pulled backward into the crowd. The book bag you think! They have hold of your book bag! You drop one shoulder and spin out of the book bag freeing yourself of the hoard on the landing platform, but exposing your back to the two standing between you and the turnstile gate. Knowing that they are lunging at you even now, you do something radical and drop to the ground before rolling away to the side.
    The two zombies that were behind you attack the empty air where you were, while the zombie hoard still tears at your book bag. You can’t help but laugh at the clumsy things, but here your laugh is cut short as realize just how dire your situation has really become. The two zombies you had knocked down simply get back up and those of the hoard not occupied with your bag have pushed forward around the melee. You now have eight or more of them between you and the gate, while a few dozen more on the tracks have actually managed to claw their way onto the platform behind you.\n
    You jump back up and manage to bash in two more heads, but you’re working against the tide and are quickly overwhelmed. You are dragged down and torn to bits by hundreds of slavering jaws.\n
    A moment later and you’re standing on the tracks in some sort of surreal out-of-body experience, watching the zombies on the platform spread your entrails out amongst themselves. Looking back at the tunnel you had rashly decided to come in from, you see that strange black shadowy shape from your unconscious dreams lurking nearby. You wonder what it is and what it wants with you, but that is another story…\n
    "
puts ColorizedString["		YOU DIED "].colorize(:red)
sleep 3
puts ColorizedString["Thank you for playing"].colorize(:green)
puts ColorizedString["Dead Man Walking"].colorize(:red)
end
end