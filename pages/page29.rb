require_relative 'list'

module Page29
    def self.text    
    puts """
    You ignore the red door and run for the tunnel with a huge mob of flesh eating zombies following after you. As you run out of the station and into the darkness of the tunnel, you risk looking back to see how close behind the hoard is and see that you are easily outpacing them. You keep going for a few minutes until you can neither see nor hear them; and then slow to quick walk so you can catch your breath.
As you move, you notice that it’s hard to breathe again; and not just because you’re winded. The air seems stale and almost suffocatingly thin. Cautiously, you continue forward – using your sense of smell now as well as sight and sound. In the air you smell something akin to the exhaust of a diesel engine – which is odd, as all the trains you ride on are electric. Shining the beam of your flashlight up, you see rolling black smoke drifting across the ceiling of the tunnel.
This isn’t good you realize, knowing that too much smoke in a closed place like the tunnels could be just as deadly as the zombies themselves. As you stand there looking up, you hear the din of the ravenous zombie hoard echoing up from the darkness behind you – the damn things are still making their way toward you.
With little choice, you hurry on ahead, straining to see light down the tunnel that might indicate a fire or other source of the smoke. As you round a bend in the tracks, you see billowing black smoke filling the entire passage ahead. And while you can’t see any light through the smoke, you do hear the roar of a large fire nearby and can feel the heat intensifying the closer you get."""

    a = AsciiArt.new("img/fire.png")
        puts a.to_ascii_art(width: 50)

    puts"""
You stop, unsure what to do next; searching the area for anything that might be of help and knowing that things have gone from bad to worse. After a few minutes without any luck, you hear and see the zombie hoard appear around the bend behind you. Upon seeing you, they all animate even more, lurching forward into a jerky trot – arms extended and all.
Deciding that you’re still not ready to be torn to pieces by zombies, you take a big breath and hold it as you plunge into the dark smoke. Stumbling forward, you are completely blind – your light unable to cut through the haze and your eyes stinging so much from the smoke that you can do no more than close them. After a few yards you bump into the back of some large structure blocking the way. Feeling the hot metallic surface with your hands, you realize that it’s the back end of a subway car – another wreck – only this one is also on fire. You try to go around to the right, but the car is smashed up against the side of the tunnel there. Moving to the left, you have to draw back suddenly as you are scorched by an unseen inferno. You then try going under and find that you can, but you’ve only crawled a little way before you run out of air and have to gasp for breath. All you get however is searing hot smoke. You begin coughing uncontrollably and curl up into the fetal position before passing out entirely.
A moment later and you’re standing on the tracks near your body in some sort of surreal out-of-body experience, only now you’re able to see through the smoke and can see the zombies pushing and shoving at the edge of the smoke – some basic instinct for self-preservation keeping them from following you into the fire. Looking across the tunnel into the burning wreck of the subway train, you see that strange black shadowy shape from your unconscious dreams standing unharmed in the flames. You wonder what it is and what it wants with you, but that is another story…
	"
puts ColorizedString["		YOU DIED "].colorize(:red)
sleep 3
puts ColorizedString["Thank you for playing"].colorize(:green)
end
end

