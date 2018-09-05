require_relative 'list'

module Page19
    def self.text    
    puts """
    Knowing that you are now dealing with a citywide zombie epidemic, you decide that going further into the city would be suicide. You are now determined to make your way home and see if doing so will bring back your memories. You hope your family is OK. Maybe they barricaded themselves in too. You know you had a seventy-two hour emergency kit and water in the basement with the camping stuff; at least they could last a few days if they just locked-up and hunkered down.
Hey; there ya go! It’s working already. You know something about yourself – that you have a seventy-two hour emergency kit and camping supplies. Focusing on this thought, you get a very hazy snippet of memory – a single moment from a camping trip in Maine with your wife, before the children were born. Here name is Laura; and at least in the memory, you were madly in love with her.
You try to get more, but your head refuses to give it up and begins to pound in protest. You let it go for now and growl to yourself in frustration."""

a = AsciiArt.new("img/heart.png")
    puts a.to_ascii_art(width: 50)

puts"""
Oh well, you finally resign; between zombies tearing you apart, infectious bites, and your own blood loss, head wound, and fatigue – it probably doesn’t matter anyway. You realize making it home on foot is a long shot. And making it home to find everyone still alive would take a miracle…
With that, you climb out of the control car and get moving back through the jumble of death and gore. At one point along the way you hear moaning and shuffling from the darkness on the other side of the train wreck – now that you know for sure it isn’t simply an injured passenger looking for help, you set a firm grip on your crowbar and quietly sneak past on your side of the tunnel.
At length you arrive at the last car of the trains and sit a moment to catch your breath and listen for the telltale moaning of any nearby threats. You don’t hear anything, so you get yourself back up and begin plodding into the lonely darkness of the subway tunnel.
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Continue on
	"
    option = nil
    until (option == 0 || option == 1)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 19"
    elsif option == 1
    if option == 1

        puts Page30.text
    else
    end
end
end
end