require_relative 'list'

module Page9
    def self.text    
    puts """
    Hauling yourself up, you cautiously move toward the sound of the person seemingly trapped in the wreckage. Climbing up the caved-in side of an overturned subway car you peer over to see a horrific sight. Train cars and bodies are smashed together in a grizzly mess that makes your stomach lurch. Severed limbs and broken corpses litter the debris, while one particularly gruesome body has literally had its entrails torn out and spread over a large bloody swath. Of particularly chilling detail, you notice shuffling footprints moving through the mess, leaving a trail on the other side of the pileup, and headed off toward the front of the train wreck.\n
You again hear the desperate thrashing sounds and follow them to where two train cars have slammed together side-to-side. There, a man is trapped between the two cars just above the waist. You have no idea how he could still be alive, as the damage looks grave. You can’t see it from here, but you can imagine his pelvis and legs have probably been sheared off and right now, only the pressure of the train cars slammed together holds his insides from falling out beneath him. The man looks like he is in shock and snarls, thrashing wildly, trying to pull himself free. He does seem to be slowly extracting himself. You also notice a lot of blood around his mouth and throat – probably what he has spit up since getting pinned.\n
	"
puts ColorizedString["What would you like to do now? "].colorize(:red)
puts """
        0. Save and exit game
        1. Go help pull him free
        2. Ignore the person in the wreckage and hurry through the mess to the front of the train
        (following the bloody footprints)
        3. Ignore the person in the wreckage and hurry through the mess to the rear of the subway train
	"
    option = nil
    until (option == 0 || option == 1 || option == 2 || option == 3)
    print ColorizedString["Please enter your choice: "].colorize(:red) 
    option = gets.chomp.to_i
    end

    if option == 0
        puts "your current page number is 9"
    elsif option == 1
        puts Page15.text
    elsif option == 2
        puts Page6.text
    elsif option == 3
        puts Page7.text
    else
    end
end
end
