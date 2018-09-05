require_relative 'list'


module Page1
    def self.text

puts """
You are drifting through darkness, floating weightless in an inky black void. Slowly you realize you are not quite awake, but coming out of unconsciousness; you must have passed out for some reason. You try to sit up, but some unseen force holds your body down. With a note of frustration you realize again that you are still not fully awake. Focusing your will you try to start yourself awake, and for a moment it seems to work – you sit up and look around and can see that you are in a dark tunnel with very little light. You notice a man stooped over some object to your right and try to call out to him, but your voice does not work. Regardless, the man turns to look at you and it is then that you see it is not a man at all, but a smoky silhouette of shadow in vaguely a man-like shape. The thing sets upon you in a flash and you feel a smothering presence overpowering you in the darkness, wrapping you up, holding you down; trying to invade you. In panic you jolt awake – this time for real.\n
The first thing you notice is a sharp stabbing pain in your head. Reaching up, you feel your hair matted in blood and grimace as you run your fingers over the jagged edges of what must surely be a serious head wound. Part of your scalp has actually been torn free of your skull and hangs in a greasy mess over your ear. You’re not bleeding from the wound very much – it seems to have clotted – but you definitely should get it seen by a medical professional sooner than later…\n
In addition, your left arm, shoulder, and side are numb. Moving them slightly, you wince at small twinges of pain here and there, but are relieved to see that they are not broken – though it does seem that you have been thrown down on that side recently and with significant force.\n
Sitting yourself up against a wall of cool damp stone you take in your surroundings. The floor is of hard packed dirt with a thick layer of dust on top and (from what you can feel), quite a bit of shattered safety glass lays around you. In the air you smell a mix of smoke and ozone, like when an electrical outlet shorts out. That and the heavy stink of blood (your own maybe, you do seem to have lost quite a bit) and something reminiscent of burning hair… All in all, it’s somewhat hard to breathe, as if you’re not quite getting enough oxygen with each breath.\n
It is very dark, but a dim greenish glow stemming from a huge mass of twisted metal before you gives enough illumination to at least make out your hand in front of your face, as well as what’s immediately around you. Looking at the mass in front of you, you can see that it is the wreckage of a subway train – or perhaps even two trains – as if one had run up into another on the same track. Now however, the subway cars choke the dark tunnel you are in, cast zigzag across the tracks in a crumpled and jagged pile of wreckage. The greenish glow comes from inside the smashed train cars themselves and you surmise that it would be illumination form the emergency exits.\n
"""

a = AsciiArt.new("img/subway.jpg")
        puts a.to_ascii_art(width: 50)

puts """
Looking to your right, you see a mangled body without a head. You shudder and wonder what it was you saw standing over that body in your half-conscious dream state.\n
Thinking back, you try to remember how you could have arrived in such a predicament, but you can’t get past the pain in your head. Your memory is all cloudy. How much of it have you lost? All of it apparently; you can’t even recall your own name. Looking yourself over for a clue to your own identity, you note that you are wearing reasonably savvy business attire with a gold watch. Unfortunately, the watch is broken, its face smashed and the hands stopped at 7:40 am.\n
Checking your back pocket you find your wallet and upon looking inside, you find your license.\n
“Greg Bradley”, you say to yourself, reading the name off the ID. The address shows a street in the suburbs. There’s also a photo of the wife and kids (you guess). The woman is pretty enough and there are two cute girls – a ten year old and a younger one, maybe seven.\n
A twinge of frustration creeps into your mind. Why can’t you remember anything? Isn’t seeing things like this supposed to jar a memory or something? You take the photo out of the wallet and tuck it into your breast pocket. Checking the rest of the contents, you find a number of low-end credit cards, $50 cash, and a half dozen of your own business cards; showing that you are an accountant for the Morgan Corporation, located on the 24th floor of the Summit Tower.\n
Also in your possession is a crushed cell phone (totally dead) and a ring of keys including the key and fob to a Toyota, a house key, a PO Box key, a padlock key, and what you think is an elevator key marked ‘ST 24’. Incidentally, your key chain also includes a small LED penlight – which upon testing in the darkness of the tunnel, seems to offer miniscule comfort against the engulfing blackness.\n
It occurs to you that you should probably find something to bandage your head with. You consider for a moment trying to use your shirt as a makeshift bandage. It seems to work in the movies.\n
It is then that you hear the rattle of movement from within the pile of train wreckage before you, followed by a long mournful sounding groan. Instinctively, you quickly turn off your penlight and remain still; waiting to see what is making the noise without yet revealing your presence. You don’t hear the sound again and wonder if some injured person is trapped there in the twisted subway cars, waiting for you to make the first move…\n
"""
puts ColorizedString["What do you do?"].colorize(:red)
puts """
    1. Wait quietly for help to arrive
    2. Bind your head with cloth from your shirt
    3. Call out to whoever is there
    4. Try to sneak towards the source of the sound
    5. Ignore the sound and climb through the wreckage to the front of the train
    6. Ignore the sound and climb through the wreckage towards the back of the train
    "

    option = nil
    until (option == 0 ||option == 1 || option == 2 || option == 3 || option == 4 || option == 5 || option == 6)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
	puts "Your page number is 1"
    elsif option == 1
        puts Page2.text
    elsif option == 2
        puts Page3.text
    elsif option == 3
        puts Page4.text
    elsif option == 4
        puts Page5.text
    elsif option == 5
        puts Page6.text
    elsif option == 6
        puts Page7.text
    else
    end
end
end