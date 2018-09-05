require_relative 'list'

module Page10
    def self.text    
    puts """
    The door to the train’s control room is locked, but you are able to go outside and pull the smashed remains of the train car’s windshield out, allowing you to climb inside. When the train was hit from behind, it caused the cars of both trains to accordion together, sending them sliding almost sideways down the tunnel into each other until this particular car got wedged in a narrow spot and caused the massive and jagged pileup behind it. As you enter the control room, you see that the driver of the train has been crushed to death by the front of the train as it smashed into the side of the tunnel and got wedged in. You try not to look too closely at his flattened and gore drained shell; or the pool of mess under what’s left of his seat.\n
    """

    a = AsciiArt.new("img/control.png")
        puts a.to_ascii_art(width: 50)

    puts """
    Checking the area, you see a map of the train lines on one wall and note that the train was headed into the city before it crashed. That makes sense to you, as you would have been traveling from your house in the suburbs to your office in the city during the morning rush. Looking around some more, you find a well-stocked first aid kit, a proper flashlight, a crowbar, some signal flares, a large fire extinguisher, and working CB radio. You also find the train operator’s book bag with his lunch in it and help yourself to the contents, seeing as he won’t miss it anytime soon. You’re actually surprised that it tastes so good, given that you’re eating it in a small room with a horribly mangled corpse just a few feet away.\n
    After eating, you wrap your wounds in proper bandages and down a couple of pain pills and a no doze. You’re pretty sure you don’t want to fall asleep in here regardless of the head injury. You definitely don’t feel safe down here in this tunnel of death. Packing the first aid kit, flashlight, and signal flares in the book bag, you heft the crowbar in your hand and check out the CB Radio – unfortunately, it’s not the portable kind, but definitely worth trying to call for help on.\n
    You consider trying to take the large fire extinguisher, but are not sure about the weight versus utility. It can wait till you’re ready to leave, so you decide to address it again after trying the radio.\n
	"
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Try the CB radio
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 10"
    elsif option == 1
       puts Page11.text
    else
    end
end
end
