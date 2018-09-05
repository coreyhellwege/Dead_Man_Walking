require_relative 'list'

module Page8
    def self.text    
    puts """
    There is a disturbingly wet ‘tearing’ sound and you can hear the desperate panting snarls suddenly beginning to get closer. You wait nervously in the dark, straining to see, as it emerges from the wreckage. Crawling toward you over the caved-in side of an overturned subway car is a bloody corpse, its lower half fully torn away at the waist and trailing innards behind. The thing can’t possibly be alive, but there it is, frothing bloody foam at the mouth and snapping hungry jaws at you – like something right out of an old horror movie!\n

    "
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Find a large stone to smash it's head in with
        2. Flee through the mess to the front of the subway train (it can't move very fast)
        3. Flee through the mess to the rear of the train (it can't move very fast)
	"
    option = nil
    until (option == 0 || option == 1 || option == 2 || option == 3)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 8"
    elsif option == 1
        puts Page13.text
    elsif option == 2
        puts Page6.text
    elsif option == 3
        puts Page7.text
    else
    end
end
end
