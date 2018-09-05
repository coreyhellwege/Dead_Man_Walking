require_relative 'list'

module Page11
    def self.text    
    puts """
    After a while trying the current channel with no response, you try calling out on the other channels. Just when you are ready to give up, you dial channel 7 and hear a voice answer you on the other end.\n
    “Help, I’ve been in a subway train wreck!” you say over the com.\n
    “This is Officer Main of the 3rd Precinct, who is this, over.”\n
    “Uh, my name is Greg Bradley”, you identify yourself, “I’m on a wrecked subway car down in the tunnels, I don’t know where exactly. Everyone onboard is either dead or gone.”\n
    You hear an awkward pause on the other end of the com, and then Officer Main’s voice comes back on, slow and grim.\n
    “Listen Greg, there is no easy way to tell you this, but the whole world has gone to shit, just like that train down there. Some sort of terrorist bio-weapon released on the city this morning. A poison gas, or virus, or the like. It causes those exposed to suffer death-like symptoms, including a semi rigor mortis like state, and then they go crazy with cannibalistic rage. Just like the zombies in them movies. And like the movies, you got to hit them in the head and destroy their brain in order to put them down for good. Also, if you get bit by one you got roughly ten minutes before you’re one of them yourself – though I did heard this one guy actually lasted three hours before he changed. You haven’t been bitten now have you” he asks, pausing for a reply.\n
    """

    a = AsciiArt.new("img/radio.png")
        puts a.to_ascii_art(width: 50)

    puts"""
    “No”, you say quickly, not wanting to lose contact with what could possibly be the last living soul in the city.\n
    “All right then,” Officer Main continues, “Here’s what you need to do. Follow the tracks to the first station and get to the streets above. The first thing you need to do is avoid contact with any zombies. Next, you need to get your bearings and know where you are in the city – get a street map if you can. Then find a pry bar or tire iron and drop yourself into the nearest ‘center of the street’ manhole cover. It has to be one in the center of a main street, not a side street or manhole cover near the curb. And unless you’re Lou Ferrigno, you’ll need the tire iron to lever up the hundred and seventy five pound manhole cover. Obviously a light is going to be handy down there too.”\n
    “You still with me?” he asks.\n
    “Uh, yeah, I understand,” you reply – more than a little apprehensive about some plan to go down into more dark tunnels with ravening cannibalistic zombies lurking about.\n
    “Good” he continues. “Once inside, set the manhole cover back behind you – this should keep the zombies from following you in, unless you really piss them off for some reason. There shouldn’t be any zombies in the sewer tunnels – or if there are, there’ll be a hell of a lot less in there than on the streets. Once in the main sewer line, follow it just like you would the streets above to our Precinct House here on 3rd and Spring Street. You’ll see street names marked at each intersection of the tunnels and they run directly under the center of most streets. When you get to 3rd and Spring Street, you’ll need to be careful. The zombies are thick in this area, but we’re nice and safe here in our Precinct House. Like a fortress here, and well-armed, so you don’t got to worry once you’re inside – you just have to make a dash from the street to the door is all – you are good at running right? Over.”\n
    “I’m injured; got a head wound”, you reply, “but I suppose I can run a short distance all right. What about the hospitals though? I think I really need medical attention rather quickly. Uh, over.”\n
    “No, don’t go to any hospital! They are all overrun with the dead and undead. We have medical supplies here and a triage unit with doctors and a surgeon. You get yourself here and we can help you. You hear?”\n
    “Yeah, thanks for the information. I’ll try to get to you,” you say, not really certain about it just yet.\n
    “Good Luck. Over” comes back the final reply.\n
	"
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Take a moment to give thought to the situation
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 11"
    elsif option == 1
        puts Page12.text
    else
    end
end
end
