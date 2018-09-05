require_relative 'list'

module Page13
    def self.text    
    puts """
    Looking along the wall of the dark tunnel with your penlight, you spot a large chunk of cinderblock and quickly heft it up. The horrible thing is still clawing toward you when you bring the heavy piece of concrete down on the back of its head crushing it skull with a sickening splurch of blood, bone, and gray matter.\n
    You are still filled with adrenaline and somewhat dizzy from your exertion, when you look up to the sound of more moaning; and see two more subway passengers, shuffling towards you with outstretched arms from the front part of the train wreck. While they are not moving very quickly, they are on their feet and making a beeline straight for you. They are far enough away from you at the moment, that you are fairly sure you can easily avoid them if you so choose.\n
	"
puts ColorizedString["		What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Wait and attack them with your cinderblock
        2. Try to move through to the other side of the wreckage and from there sneak past them towards the front of the subway train
        3. Flee through the wreckage to the rear of the subway train (you can move much faster than them)
        "
        option = nil
        until (option == 0 || option == 1 || option == 2 || option == 3)
        print ColorizedString["Please enter your choice: "].colorize(:red) 
        option = gets.chomp.to_i
        end
    
        if option == 0
            puts "your current page number is 13"
        elsif option == 1
            puts Page14.text
        elsif option == 2
            puts Page6.text
        elsif option == 3
            puts Page7.text
        else
        end
end
end
